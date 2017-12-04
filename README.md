# TV Tennis
A Pong clone

# Abstract
"TV Tennis" is a re-implementation of the game Pong.  The game can be played by one player against a CPU controlled opponent, or two players head-to-head.

# Gameplay
A match starts with the ball being served to the left-side player.  The player keeps the ball in play by moving his paddle into its path and deflecting it back onto the court.  The right-side player does the same.  Play continues in this fashion until one of the players fails to intercept the ball and allows it to exit the screen on his side.  This scores the opponent one point.  If the game is not over, the ball is served to the scoring player and play resumes.  A match is played to ten (10) points.


# Dynamics

## Deflection Angle
The angle at which the ball is deflected from a player's paddle increases the further toward the ends of the paddle the contact is made.  For example, if the ball strikes the paddle in the center, the ball will be returned along a straight horizontal path.  However, if the ball makes contact with the paddle at the outer tip, it will careen away from the paddle at a sharp vertical slope.


# Game Flow

## Menu Screen
"TV Tennis" starts up to a screen showing the scoreboard at the top, the player paddles at the edges, the title banner, and a menu with three options: "1 FOR 1-PLAYER", "2 FOR TWO-PLAYER", and "ESC TO QUIT".  If the user presses either the '1' or '2' keys, a match will begin.  If the player hits 'ESC', the game will prompt, "QUIT TV TENNIS? (Y/N)".  If 'Y' is pressed, the program will exit immediately.  If 'N', the game will return to the Menu Screen.

## Volley
Each volley begins with a "GET READY!" prompt.  The prompt disappears after three (3) seconds, the ball is served to the appropriate player, and play begins.  A volley ends when one of the players faults; allowing the ball to exit the screen.  The opposing player is gratend a point and, if neither player has scored ten (10) points, the match continues with a new volley.

## Pause
At any time during a volley, the players may pause the game.  This is done by hitting the 'SPACE' bar on the keyboard.  The ball will disappear and the message "SPACE TO CONTINUE" will be displayed in the center of the screen.  Play can be resumed by again hitting the 'SPACE' bar again.  Also, while paused, the 'ESC' key may be pressed and the match forfeit (see "QUIT", below).

## Quit
The player can hit the 'ESC' key during a volley, paused or active, to forfeit the match.  The game will present the player with the prompt, "QUIT GAME? (Y/N)" and, if answered with the 'Y' key, return the player to the Menu Screen.  The 'N' key returns the game to its previous state.

## Game Over
The game ends when one of the players in the match has scored ten (10) points.  The winning player's score displays "WIN" and the losing player's, "LOSE"  This display lasts five (5) seconds and the game return to the Menu Screen.


# Platform

## Requirements
"TV Tennis" is developed for Windows PCs.  A monitor capable of 640x480 resolution at 24-Bit color and a keyboard are both required.

## Controls
"TV Tennis" is controlled with a keyboard.  Player 1 will use the 'W' and 'S' keys for up and down, respectively.  Player 2, the 'UP' and 'DOWN' arrow keys.

## Graphics and Audio
"TV Tennis" only runs in full screen mode.  If a default audio device is configured on the desktop, "TV Tennis" will use it.  This is not, however, a requirement.
