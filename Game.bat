@echo off
title Sara's Birthday
color 0

:Home
cls.
echo Hello, Sara. Happy Birthday "<3".
echo I made you this basic game for you to enjoy on your birthday.
echo I Hope you Enjoy it!
echo.
echo.
echo To start, press "1"
echo To see the controls, press "2"
echo To just leave and ignore my AMAZING gift, press "3". :p.
echo.
set/p input= Command?
if %input% == 1 goto Start
if %input% == 2 goto Controls
if %input% == 3 goto Exit
if NOT %input% == 3/2/1 goto Home

:Exit
echo.
echo I...I...I Can't believe you've done this...
echo F...f...fine...goodbye
echo :'(.
pause
EXIT

:Controls
echo.
echo To move North, type "n".
echo To move South, type "s".
echo To move East, type "e".
echo To move West, type "w".
echo To Read, type "r".
echo To Use, type "u" followed by the item. (e.g "umatch").
echo For a deeper look into your area, type "look".
echo.
echo To go back, type "b".
echo.
set/p input= Command?
if %input% == b goto Home
if NOT %input% == b goto Controls

:start
cls.
echo.
echo Thank you for playing! You find yourself at the start of a maze.
echo There is a pathway South, a way home.  
echo There is a pathway North, leading into the maze. 
echo In front of you, on the enterance of the maze, is a note.
echo.
set/p input= Command?
echo.

if %input% == s goto Goodbye
if %input% == n goto MazeEnterance
if %input% == r goto Note
if NOT %input% == s/n/r goto Start

:Goodbye
echo.
echo Fine then! leave, see if i care. 
echo Not like i spent alot of time to make this or nothing! It's your loss. :p.
echo.
pause
goto Exit

:Note
echo.
echo Hello sweetheart, welcome to our life maze.
echo While most mazes are about getting lost and figuring a way out,
echo this maze is simple, assuming you remember our memoriable moments ;p.
echo Goodluck, Have Fun and...I Love You.
echo Enter "b" to return home.
echo.
set/p input= Command?
if %input% == b goto Start
if NOT %input% == b goto Note

:MazeEnterance
echo.
echo You enter the maze.
echo Before you stands a portait of us together
echo below it is a caption:
echo.
echo To move forward, tell me the day you saved me.
echo. 
echo There is a 6 digit, numerical dial below the caption.
echo.
set/p input= Command? 
if %input% == 050319 goto SecondChoice
if NOT %input% == 050319 goto MazeEnterance
echo.

:SecondChoice
cls.
echo.
echo 2 pathways open in the flowery walls of the maze. 
echo 1 leads East.
echo Another leads West.
echo.
set/p input= Command?
if %input% == e goto EastQuestion1
if %input% == w goto WestQuestion1
if NOT %input% == e/w goto SecondChoice

:EastQuestion1
cls.
echo.
echo Moving East, seals the maze behind you. 
echo Infront of you now stands a statue of 2 cats cuddling together. 
echo A plate with purple flames, sits at the base. 
echo Carved into the statue reads:
echo. 
echo Of 2 you have, There's been 4 overall.
echo In the end though. 
echo You're my best one of them all. 
echo.
set/p input= Command?
if %input% == kitten goto EastQRight
if NOT %input% == kitten goto EastQuestion1

:EastQRight
echo.
echo Yeah! That's right kitten. 
echo First pet name I ever gave you and the first time you Blushed because of me ;p.
echo.
echo The flames at the base of the statue turn green and the wall retracts into the sides of the maze.
echo You peek in to see a dimly lit area of the maze.
echo A silhouette of a large object stands in the middle.
echo Enter? y or n.
echo. 
set/p input= Command? 
if %input% == y goto EastQRightRoom
if NOT %input% == y goto EastQRight

:EastQRightRoom
cls.
echo.
echo As you proceed into the open space. The moonlight begins to shine brighter.
echo the wall behind you, closes.
echo You're now stuck...sorry :p.
echo The silhouette though, is now visible and you notice that it's a fountain.
echo Although you cannot hear nor see any water running.
echo.
echo What would you like to do?
echo.
set/p input= Command?
if %input% == look goto PuzzleRoom1LOOK
if %input% == umatch goto UsedMatch
if NOT %input% == utorch/use match/look goto EastQRightRoom

:PuzzleRoom1LOOK
cls.
echo.
echo You walk around the space using the light of the full moon above you to see.
echo You see a torch that appears to have been ripped off its space on the fountain.
echo Sitting on the fountain wall, lies a set of matches. 
echo Under the fountain statue of, what appears to be, 
echo a poorly done sculpture of me kissing your cheek, 
echo sits a plaque that reads:
echo.
echo "Let's see if you remember my first gift to you ;p. 
echo Our elements are forever opposites but forever partners too."
echo.
set/p input= Command?
if %input% == umatch goto UsedMatch
if NOT %input% == umatch goto PuzzleRoom1LOOK


:UsedMatch
echo.
echo You strike the match off the fountain and use it to light the torch.
echo The torn apart socket on the fountain begins to vibrate, as does the torch. 
set/p input= Command?
if %input% == look goto PuzzleRoom1LOOK
if %input% == utorch goto UsedTorch
if NOT %input% == utorch/look goto UsedMatch

:UsedTorch
cls.
echo.
echo The torch vibrates the closer it is to the socket on the fountain.
echo As you move it closer, it slots in and locks itself. 
echo The fountain sparks water and the plaque changes to an image i made for your first gift.
echo The image of fire and water in the shape of a Yin Yang symbol. 
echo The plaque now reads:
echo "Sara-Marie, you will forever be the water that calms my fire".
echo The wall at the north end of the area opens up. 
echo You walk through to the next area.
pause
goto Tattoo


:WestQuestion1
cls.
echo.
echo As you proceed West, the wall behind you closes.
echo Infront of you is a stone portrait of a Rose.
echo Beneath it reads:
echo.
echo Well done love! 1 down only so many more to go.
echo You look around and notice the walls of the maze are moving.
echo Eventually 3 square slots open in the wall to your right.
echo Above them, formed in flowers reads:
echo.
echo To proceed another memory test is required. 
echo The day my voice was first heard by you. 
echo I promised i'd steal a gift for you. 
echo Select the gift I promised.
echo.
echo In slot 1 appears a Blue Rose.
echo In Slot 2 appears a Tiara
echo In Slot 3 appears a Leprechaun Stuffy
echo.
set/p input= Command?
if %input% == 2 goto WestQRight
if NOT %input% == 2 goto WestQuestion1

:WestQRight
cls.
echo.
echo AWWWWWWWWW you DO remember :').
echo You are correct, I promised to bring you to a castle and steal you a Tiara
echo Which I can do as we're getting married in a castle ;).
echo The path ahead opens revealing a corridor, lit with torches.
echo You walk to the end where a thorn wall blocks your way. 
echo BUT as you walk towards it, the thorns retreat and allow you to pass.
pause 
goto Tattoo

:Tattoo
cls.
echo.
echo You continue to the next area and notice the Moonlight starts to narrow towards a wall of the maze. 
echo As the light settles like a spotlight on the maze wall, it begins to move and reshape itself. 
echo Pits of fire light in a flash and brighten the area but leave the spotlight visible.
echo The, now reshaped maze wall, 
echo reveals that the spotlight rests on a sculpture of the moon on a square piece of smooth stone, 
echo surrounded in various flowers. 
echo The stone has a phrase engraved in it:
echo.
echo The Moon and Sun sit alone in the sky every day and night. 
echo Missing each other every day until they can be together. 
echo But every once in a while, they meet and create something beautiful.
echo.
echo What would you like to do?
set/p input= Command? 

if %input% == look goto TattExam
if %input% == umoon goto MoonTake
if NOT %input% == look/umoon/usun goto Tattoo

:TattExam
echo.
echo You examine the area. 
echo During the movement of the wall, you didn't notice that a stone pedastal appeared to your left, 
echo infront of the maze wall. 
echo It has an empty slot.
echo The moon sculpture on the stone wall appears loose, Maybe it can be taken?.
echo.
set/p input= Command?
if %input% == umoon goto MoonTake
if NOT %input% == umoon goto TattExam

:MoonTake
cls.
echo.
echo You reach for the Moon sculpture. 
echo It comes off easily. The pedastal begins to vibrate along with the Moon object.
echo You feel it pull you close to the pedastal. 
echo You allow it to take you and the moon fits the slot. You hear a sound like a gear moving.
echo.
echo The maze vibrates and you hear, what sounds like a statue, breaking behind you. 
echo You turn around to find pieces of a stone sun on the ground.
echo.
set/p input= Command?
if %input% == usun goto SunTake
if NOT %input% == usun goto MoonTake

:SunTake
echo.
echo You pick up each piece of the Broken, Stone Sun.
echo In your hands, it floats and reforms itself. 
echo It vibrates with the pedastal. You accept its pull and it slots into the pedastal.
echo You hear a sound of a gear moving.
echo.
pause

:TattCompleted
echo.
cls.
echo The pedestal forms its own light. The sun and moon now light with a yellow and blue glow.
echo You feel tremours as the maze opens up.
echo.
echo The pedastal now shows a message:
echo.
echo You are amazing and beautiful. While we cannot be together, you are my other half.
echo You balance me, keep me sane. Thank you. For everything you have ever done. 
echo My Moon and stars. My world. My universe.
echo.
pause

:Finale
cls.
echo.
echo Moving forward leads you to the exit of the maze. 
echo The maze exit reveals a beautiful mountain landscape. 
echo The middle of which flows a river going straight through a small hamlet.
echo The air feels clear, the sun comes up and before you stands one last statue. 
echo A statue of me on one knee. 
echo In my hand is a box. Ontop of which rests a note that reads: 
echo.
echo You made it through sweetheart! I hope you enjoyed the game. 
echo I want you to know that I will always love you more than anything.
echo I will protect you and care for you and do everything i can for you.
echo You are the most amazing person i have ever met and ever will meet.
echo You are beautiful inside and out. 
echo Loving and caring. 
echo I want to spend all of my life with you. 
echo There is no more puzzles just 1 last question...
echo.
echo Sara-Marie Metzger, Will you marry me?
echo yes or no
echo.
set/p input= Command?
if %input% == yes goto Yes
if %input% == no goto No
if NOT %input% == no goto Finale
if NOT %input% == yes goto Finale

:Yes
echo.
echo :') 
echo I love you so very much. Open the box and take the ring sweetheart.
echo It's always been for you "<3".
echo.
echo Thank you for playing. Happy birthday and i hope you have or have had a wonderful time!
echo.
pause
EXIT

:No
echo.
echo That's okay sweetheart. You dont have to say yes now. Take the box anyway and hold on to it. :D. 
echo If or When you want to wear it just put it on. 
echo I love you.
echo Happy Birthday and i hope you have or have had a wonderful time!
echo.
pause
EXIT
