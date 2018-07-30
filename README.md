# moviepicker

if you cannot decide which movie to go for, let moviepicker decide!

## How it all started

Me and my pals were just having trouble picking out the right movie, it's a crap, but we gotta pick one, so one of my bros was just like `random()` and others were like saying `random() % 2`, it hit me, so I said: good idea, hold on...

Of course on such short notice I did not get to finish a complete function, just like one command, like `for(i in 1:5) cat(sample(0:1)[1])`, but then after things settled down, I completed this program. Just a toy, but still, lots of good memory...

## Input & Run & Output

```
> moviepick()
How many movies to pick in total?
1: 5
Read 1 item
Final winner: movie No. 4
Votes: 
Voting for movie 1 : [ 18 ]
Voting for movie 2 : [ 21 ]
Voting for movie 3 : [ 21 ]
Voting for movie 4 : [ 23 ]
Voting for movie 5 : [ 17 ]
All votes:  1 3 2 5 1 3 4 2 2 5 2 2 5 3 1 1 4 2 1 3 2 2 2 5 1 5 2 5 4 5 1 3 4 3 2 4 4 4 3 3 3 3 4 5 2 5 2 5 5 4 5 3 2 4 2 4 3 4 4 2 4 1 1 3 5 1 4 1 4 5 4 3 4 2 5 5 4 2 3 3 1 4 3 1 2 4 4 1 3 3 1 4 3 1 3 5 2 1 2 1 
```

default jury is 100, pass an argument to change:

```
> moviepick(200)
How many movies to pick in total?
1: 3
Read 1 item
Final winner: movie No. 3
Votes: 
Voting for movie 1 : [ 64 ]
Voting for movie 2 : [ 66 ]
Voting for movie 3 : [ 70 ]
All votes:  1 2 1 1 3 2 1 3 3 1 2 3 3 1 3 2 3 3 1 2 3 1 2 1 1 3 2 1 1 2 3 3 1 1 3 1 3 3 2 1 2 2 2 3 2 2 3 2 1 2 2 2 3 1 3 2 2 3 1 2 3 2 2 1 2 2 3 2 1 2 2 3 1 1 2 2 3 3 3 1 3 3 2 3 1 2 3 1 1 2 1 3 3 2 1 2 2 3 1 3 2 2 2 3 1 1 1 3 3 1 1 2 2 3 2 1 3 2 3 3 2 2 2 3 1 3 2 1 3 3 3 2 2 1 3 1 3 3 1 2 2 2 3 1 1 3 3 1 1 2 2 2 1 2 3 3 3 1 2 2 3 1 1 3 1 3 1 3 1 2 2 1 1 1 3 3 3 1 1 2 1 2 3 1 1 2 3 3 2 3 2 1 3 1 3 3 1 1 2 3 
```

will not take any thing lower than 1, just pick a damn movie!

```
> moviepick()
How many movies to pick in total?
1: 1
Read 1 item
Error in moviepick() : Just pick a damn movie!
```

