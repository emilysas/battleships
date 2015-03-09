#Battleships
_____________________

This was the project for Week 2 of Makers Academy. The task was to create a command-line version of the popular children's game, battleships.

##Pair Partner
I paired with [Matteo Manzo](https://github.com/matteomanzo)

##Tools Used
* Ruby
* Rspec

##Lessons Learned
The point of this project was to continue using Ruby and OOD baring in mind the Solid Principles; design was very important for this project.


## Domain Model / CRC

[Battleships Rules as per wikipedia](http://en.wikipedia.org/wiki/Battleship_%28game%29) 


Collaborations
--------------

Board                   | Collaborators
------------------------|-------------------
Contain ships           | Ship
Contain water           |    

Game                      | Collaborators
--------------------------|-------------------
Keep score of ships sunk  | Ships, Player, Board

Player                  | Collaborators
------------------------|--------------------
Shoot the board         | Board
  
Ship                    | Collaborators
------------------------|--------------------
Floating                |	Board
Being hit               | Player, Board
Being sunk              | Player, Board


Ultimately we ended up creating the following classes and modules:

Classes
-------

* Game (this was a wrapper)
* Board
* Ship
* Player

We discussed creating classes for Cells and Water, but felt this was unnecessary

___________________________

##Issues faced

This was really challenging to design effectively without violating the Single Responsibility Principle.

