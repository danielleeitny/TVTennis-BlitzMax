'Constants
Const SCREENMODE_WINDOWED:Int = 2
Const SCREENMODE_FULLSCREEN:Int = 1
Const COLORDEPTH_TRUECOLOR:Int = 32

Const HIDTYPE_KEYBOARD:Int = 0
Const HIDTYPE_MOUSE:Int = 1
Const HIDTYPE_GAMEPAD:Int = 2

Const JOY_DIRECTIONUP:Int = -1
Const JOY_DIRECTIONDOWN:Int = 1

Const JOY_BUTTON1:Int = 1

Const GAMESTATE_INIT:Int = 0
Const GAMESTATE_ATTRACT:Int = 1
Const GAMESTATE_GETREADY:Int = 2
Const GAMESTATE_PLAYING:Int = 3
Const GAMESTATE_PAUSE:Int = 4
Const GAMESTATE_QUITGAME:Int = 5
Const GAMESTATE_QUITPONG:Int = 6
Const GAMESTATE_OVER:Int = 7
Const GAMESTATE_EXIT:Int = 8


Const PLAYERMOVE_WAIT:Int = 0
Const PLAYERMOVE_UP:Int = 1
Const PLAYERMOVE_DOWN:Int = 2


'Configuration
Local gameScreenColorDepth:Int = COLORDEPTH_TRUECOLOR
Local gameScreenWidth:Int = 640
Local gameScreenHeight:Int = 480
Local gameScreenUpdateFrequency:Int = 60
Local gameBoardMargin:Int = 10
Local gameObjectDefaultWidth:Int = 8
Local gamePlayerDefaultHeight:Int = 40
Local gamePlayerDefaultVelocityY:Int = 3
Local gameBallDefaultVelocityX:Int = -5
Local gameBallMaxVelocityY:Int = 5
Local gameRulesWinText:String = "WIN"
Local gameRulesLoseText:String = "LOSE"
Local gameRulesMaxScore:Int = 10
Local gameRulesGetReadyDelay:Int = 3
Local gameRulesGameOverDelay:Int = 6



'Assets
Incbin "data\sounds\beep.wav"
Incbin "data\sounds\boop.wav"
Incbin "data\sounds\bip.wav"
Incbin "data\fonts\pannetje_10.ttf"

Local soundCollisionHigh:TSound = LoadSound("incbin::data\sounds\beep.wav")
Local soundCollisionLow:TSound = LoadSound("incbin::data\sounds\boop.wav")
Local soundScore:TSound = LoadSound("incbin::data\sounds\bip.wav")
Local fontScore:TImageFont = LoadImageFont("incbin::data\fonts\pannetje_10.ttf", 52)
Local fontHeading:TImageFont = LoadImageFont("incbin::data\fonts\pannetje_10.ttf", 32)


'Types
Type colorClass
	Field r:Int
	Field g:Int
	Field b:Int
End Type

Type playerClass
	Field sizeWidth:Int
	Field sizeHeight:Int
	Field positionX:Int
	Field positionY:Int
	Field velocityY:Int
	Field score:Int
	Field scorePositionX:Int
	Field scorePositionY:Int
	Field controller:controllerClass
	Field isHuman:Byte
End Type

Type ballClass
	Field sizeWidth:Int
	Field sizeHeight:Int
	Field positionX:Int
	Field positionY:Int
	Field velocityX:Int
	Field velocityY:Int
End Type

Type controllerClass
	Field hidType:Int
	Field hidTypeInstance:Int
	Field moveUp:Int
	Field moveDown:Int
	Field fireAction:Int
End Type


'Instances

	'Colors
	Global blackAndWhiteTV:colorClass = New colorClass
		blackAndWhiteTV.r = 240
		blackAndWhiteTV.g = 240
		blackAndWhiteTV.b = 255
	
	'Players
	Local players:playerClass[2]
		players[0] = New playerClass
		players[1] = New playerClass
		
		For Local player:playerClass = EachIn players
			
			'Size and position
			player.sizeWidth = gameObjectDefaultWidth 
			player.sizeHeight = gamePlayerDefaultHeight
			player.velocityY = gamePlayerDefaultVelocityY
			player.scorePositionY = gameBoardMargin
			player.controller = New controllerClass
			player.isHuman = False

		Next
	

		'Controllers
		players[0].controller.hidType = HIDTYPE_GAMEPAD
			players[0].controller.hidTypeInstance = 0
			players[0].controller.moveUp = JOY_DIRECTIONUP
			players[0].controller.moveDown = JOY_DIRECTIONDOWN
			players[0].controller.fireAction = JOY_BUTTON1
		players[1].controller.hidType = HIDTYPE_KEYBOARD
			players[1].controller.hidTypeInstance = 1
			players[1].controller.moveUp = KEY_UP
			players[1].controller.moveDown = KEY_DOWN
			players[1].controller.fireAction = KEY_0
		
	
	'Ball
	Local ball:ballClass = New ballClass
		ball.sizeWidth = gameObjectDefaultWidth 
		ball.sizeHeight = ball.sizeWidth


'Graphics Init
Graphics gameScreenWidth, gameScreenHeight, gameScreenColorDepth, gameScreenUpdateFrequency, GRAPHICS_BACKBUFFER


'Controllers Init
FlushKeys
JoyX()


'Game Init
Global gameState:Int = GAMESTATE_INIT
Global gameStateBack:Int
Global getReadyCounter:Int
Global gameOverCounter:Int
Global isScoringEvent:Byte


'Main Game Loop
While gameState <> GAMESTATE_EXIT


	'Clear video buffer and set draw color
	Cls
	SetColor blackAndWhiteTV.r, blackAndWhiteTV.g, blackAndWhiteTV.b

			
	Select gameState

	
	
		Case GAMESTATE_INIT

			
			'Player Init
			For Local player:playerClass = EachIn players
				player.positionY = (gameScreenHeight / 2) - (player.sizeHeight / 2)
				player.score = 0
			Next
			
			players[0].positionX = gameBoardMargin 
			players[0].scorePositionX = gameScreenWidth / 4
					
			players[1].positionX = gameScreenWidth - gameBoardMargin - players[1].sizeWidth
			players[1].scorePositionX = (gameScreenWidth / 4) * 3
	
			
			'Ball Init
			ball.positionX = ( gameScreenWidth / 2 ) - ( ball.sizeWidth / 2 )
			ball.positionY = ( gameScreenHeight / 2 ) - ( ball.sizeHeight / 2 )
			ball.velocityY = 0
			ball.velocityX = gameBallDefaultVelocityX 

			
			'Launch Game
			getReadyCounter:Int = 0
			gameOverCounter:Int = 0
			gameState = GAMESTATE_ATTRACT


	
		Case GAMESTATE_ATTRACT
		
			If KeyHit(KEY_ESCAPE) Then
			
				gameState = GAMESTATE_QUITPONG
	
			ElseIf KeyHit(KEY_1) Then
	
				players[0].isHuman = True
				gameState = GAMESTATE_GETREADY
	
			ElseIf KeyHit(KEY_2) Then
				
				players[0].isHuman = True
				players[1].isHuman = True
				gameState = GAMESTATE_GETREADY

			Else

				SetImageFont fontHeading
				DrawText "TV TENNIS", (gameScreenWidth / 2) - (TextWidth("TV TENNIS") / 2), (gameScreenHeight / 2) - 80
				DrawText "1 FOR ONE PLAYER", (gameScreenWidth / 2) - (TextWidth("1 FOR ONE PLAYER") / 2), (gameScreenHeight / 2)
				DrawText "2 FOR TWO PLAYERS", (gameScreenWidth / 2) - (TextWidth("2 FOR TWO PLAYERS") / 2), (gameScreenHeight / 2) + 40
				DrawText "ESC to QUIT", (gameScreenWidth / 2) - (TextWidth("ESC to QUIT") / 2), (gameScreenHeight / 2) + 80
							
			EndIf

	
		Case GAMESTATE_QUITPONG
	
			If KeyHit(KEY_ESCAPE) Or KeyHit(KEY_N) Then
	
				gameState = GAMESTATE_ATTRACT
	
			ElseIf KeyHit(KEY_Y)
	
				gameState = GAMESTATE_EXIT
	
			Else
	
				SetImageFont fontHeading
				DrawText "QUIT TV TENNIS? (Y/N)", (gameScreenWidth / 2) - (TextWidth("QUIT TV TENNIS? (Y/N)") / 2), gameScreenHeight / 2
	
			EndIf
	
	
	
		Case GAMESTATE_QUITGAME
	
			If KeyHit(KEY_ESCAPE) Or KeyHit(KEY_N) Then
	
				gameState = gameStateBack
				gameStateBack = gameState
	
			ElseIf KeyHit(KEY_Y)
	
				gameState = GAMESTATE_INIT
	
			Else
	
				SetImageFont fontHeading
				DrawText "QUIT GAME? (Y/N)", (gameScreenWidth / 2) - (TextWidth("QUIT GAME? (Y/N)") / 2), gameScreenHeight / 2
	
			EndIf
			
	
	
		Case GAMESTATE_PLAYING
			
		
			If KeyHit(KEY_ESCAPE) Then
	
				gameStateBack = gameState
				gameState = GAMESTATE_QUITGAME
	
			ElseIf KeyHit(KEY_SPACE) Then
	
				gameState = GAMESTATE_PAUSE
	
			Else

		
				'Move Players
				For Local player:playerClass = EachIn players

					
					Local playerMove:Int = PLAYERMOVE_WAIT

					If player.isHuman Then

						Select player.controller.hidType
						
							Case HIDTYPE_KEYBOARD
							
								If KeyDown(player.controller.moveUp) Then playerMove = PLAYERMOVE_UP
								If KeyDown(player.controller.moveDown) Then playerMove = PLAYERMOVE_DOWN
					
							
							Case HIDTYPE_GAMEPAD
	
								If JoyY() = player.controller.moveUp Then playerMove = PLAYERMOVE_UP
								If JoyY() = player.controller.moveDown Then playerMove = PLAYERMOVE_DOWN
							
						End Select
					
					Else

						'Simple ball tracking strategy with return to center
						Local targetPoint:Int

						'If the ball is toward...
						If ball.velocityX > 0 Then
						
							'Target the destination of the ball
							targetPoint = Abs(ball.positionY + ((ball.velocityY * ((player.positionX - ball.positionX) / ball.velocityX)) Mod gameScreenHeight))
																				
						'The ball is moving away
						Else
							
							'Return to the center
							targetPoint = gameScreenHeight / 2
							
						EndIf
			
						If player.positionY + (player.sizeHeight / 2) > targetPoint Then playerMove = PLAYERMOVE_UP
						If player.positionY + (player.sizeHeight / 2) < targetPoint Then playerMove = PLAYERMOVE_DOWN
					
					End If

										
					Select playerMove
					
						Case PLAYERMOVE_UP
							player.positionY = player.positionY - player.velocityY
						Case PLAYERMOVE_DOWN
							player.positionY = player.positionY + player.velocityY

					End Select

					
					'Stop player motion at the edges of the screen
					If player.positionY < 0 Then player.positionY = 0
					If player.positionY + player.sizeHeight > gameScreenHeight Then player.positionY = gameScreenHeight - player.sizeHeight

					'If player.positionY < 0 Then player.positionY = 0
					'If player.positionY + player.sizeHeight > gameScreenHeight Then player.positionY = gameScreenHeight - player.sizeHeight

				Next

			
				'Move Ball
				ball.positionX = ball.positionX + ball.velocityX
				ball.positionY = ball.positionY + ball.velocityY
								
				
				'Detect Collisions
			

					'Player collisions

						For Local player:playerClass = EachIn players
						
							If RectsOverlap(player.positionX, player.positionY, player.sizeWidth, player.sizeHeight, ball.positionX - 1, ball.positionY, ball.sizeWidth, ball.sizeHeight) Then
						
								'Redirect the ball on the X axis
								ball.velocityX = ball.velocityX * -1
								
								'Calculate the Y-axis coordinate of the center of the players paddle
								Local playerVerticalCenter:Int = player.positionY + (player.sizeHeight / 2)
								
								'Calculate the Y-axis coordinate of the center of the ball
								Local ballVerticalCenter:Int = ball.positionY + (ball.sizeHeight / 2)
								
								'Calculate the point along the vertical dimension of the player at which
								'	the ball struck the player
								Local ballStrikePoint:Int = ballVerticalCenter - playerVerticalCenter
																
								'Calculate the pixel height of a collision region on the player sprite
								Local playerCollisionRegionSizeHeight:Int = (player.sizeHeight / 2) / gameBallMaxVelocityY
								
								'Add vertical velocity to the ball
								ball.velocityY = ball.velocityY + (ballStrikePoint / playerCollisionRegionSizeHeight)
								
								'Choke the Y velocity of the ball at the configured maximum
								If Abs(ball.velocityY) > gameBallMaxVelocityY Then
									If ball.velocityY < 0 Then
										ball.velocityY = gameBallMaxVelocityY * -1
									Else
										ball.velocityY = gameBallMaxVelocityY
									End If
								End If
								PlaySound(soundCollisionLow)
						
							EndIf
						
						Next

												
					'Board collisions
			
						'Right
						If ball.positionX >= gameScreenWidth - ball.sizeWidth Then
							players[0].score = players[0].score + 1
							ball.velocityX = gameBallDefaultVelocityX 
							isScoringEvent = True
						EndIf
						
						'Left				
						If ball.positionX <= 0 Then
							players[1].score = players[1].score + 1
							ball.velocityX = gameBallDefaultVelocityX * -1
							isScoringEvent = True
						EndIf
						
						'Bottom
						If ball.positionY >= (gameScreenHeight - 1) - ball.sizeHeight Then
							ball.velocityY = ball.velocityY * -1
							PlaySound(soundCollisionHigh)
						EndIf
						
						'Top
						If ball.positionY <= 1 Then
							ball.velocityY = ball.velocityY * -1
							PlaySound(soundCollisionHigh)
						EndIf

				
				'Officiate Play
				If isScoringEvent Then

					PlaySound(soundScore)
				
					'Check Win Condition
					For Local player:playerClass = EachIn players
						If player.score = gameRulesMaxScore Then gameState = GAMESTATE_OVER
					Next
					
					If gameState <> GAMESTATE_OVER Then
					
						'Reset Positions

							'Players
							For Local player:playerClass = EachIn players
								player.positionY = ( gameScreenHeight / 2 ) - ( player.sizeHeight / 2 )
							Next
	
							'Ball
							ball.positionX = ( gameScreenWidth / 2 ) - ball.sizeWidth
							ball.positionY = ( gameScreenHeight / 2 ) - ball.sizeHeight
							ball.velocityY = 0
							
							isScoringEvent = False
							gameState = GAMESTATE_GETREADY

					EndIf

				EndIf

			EndIf
	
	
	
		Case GAMESTATE_PAUSE
			
			If KeyHit(KEY_ESCAPE) Then

				gameStateBack = gameState			
				gameState = GAMESTATE_QUITGAME
			
			Else If KeyHit(KEY_SPACE) Then
			
				gameState = GAMESTATE_PLAYING
			
			Else
	
				SetImageFont fontHeading
				DrawText "SPACE to CONTINUE", (gameScreenWidth / 2) - (TextWidth("SPACE to CONTINUE") / 2), gameScreenHeight / 2
	
			EndIf
			


		Case GAMESTATE_GETREADY
			

			If KeyHit(KEY_ESCAPE) Then
				
				gameStateBack = gameState
				gameState = GAMESTATE_QUITGAME
				
			Else If getReadyCounter < ( gameRulesGetReadyDelay * gameScreenUpdateFrequency ) Then
			
	
				SetImageFont fontHeading
				DrawText "GET READY!", (gameScreenWidth / 2) - (TextWidth("GET READY!") / 2), gameScreenHeight / 2
				getReadyCounter = getReadyCounter + 1
	
			Else
				getReadyCounter = 0
				FlushKeys
				gameState = GAMESTATE_PLAYING
	
			EndIf


				
				
				
		Case GAMESTATE_OVER

			
			If gameOverCounter < ( gameRulesGameOverDelay * gameScreenUpdateFrequency ) Then
				SetImageFont fontHeading
				DrawText "GAME OVER", (gameScreenWidth / 2) - (TextWidth("GAME OVER") / 2), gameScreenHeight / 2
				gameOverCounter = gameOverCounter + 1

			Else
				gameState = GAMESTATE_INIT

			End If
				
			If KeyHit(KEY_ESCAPE) Or KeyHit(KEY_SPACE) Then gameState = GAMESTATE_INIT
			If gameState = GAMESTATE_INIT Then gameOverCounter = 0

		
		Default
			gameState = GAMESTATE_INIT
	
				
	End Select
	
				
	
	
	
	'Draw Board

		'Players
			For Local player:playerClass = EachIn players
			
				'Paddle
				DrawRect player.positionX, player.positionY, player.sizeWidth, player.sizeHeight
		
				'Score
				SetImageFont fontScore
				If gameState <> GAMESTATE_OVER Then
					DrawText player.score, player.scorePositionX - (TextWidth(player.score) / 2), player.scorePositionY
				Else
					If player.score = gameRulesMaxScore Then
						DrawText gameRulesWinText, player.scorePositionX - (TextWidth(gameRulesWinText) / 2), player.scorePositionY
					Else
						DrawText gameRulesLoseText, player.scorePositionX - (TextWidth(gameRulesLoseText) / 2), player.scorePositionY
					EndIf					
				EndIf
	
			Next
		
		'Ball
			If gameState = GAMESTATE_PLAYING
				DrawRect ball.positionX, ball.positionY, ball.sizeWidth, ball.sizeHeight
			EndIf
				


	'Page In Drawn Buffer
	Flip


Wend

Function RectsOverlap:Int(x0:Float, y0:Float, w0:Float, h0:Float, x2:Float, y2:Float, w2:Float, h2:Float)
 	If x0 > (x2 + w2) Or (x0 + w0) < x2 Then Return False
 	If y0 > (y2 + h2) Or (y0 + h0) < y2 Then Return False
	Return True
End Function

