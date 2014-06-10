The Monty Hall Problem in Ruby

Its been a few years since I came across the "Monty Hall Problem" however I recently rediscovered it at during a debate at work over our company sweep stake for the upcoming world cup.

The problem was originally posed in a letter by Steve Selvin to the American Statistician journal in 1975.

Suppose you're on a game show, and you're given the choice of three doors: Behind one door is a car; behind the others, goats. You pick a door, say No. 1, and the host, who knows what's behind the doors, opens another door, say No. 3, which has a goat. He then says to you, "Do you want to pick door No. 2?" Is it to your advantage to switch your choice?
Intuitively you might say there is an equal 1/3 chance that the car is behind either door so deciding to stick or change wont make a difference, however it can be statistically proven that switching doors will yield the car 2/3 of the time.

I still needed convincing (it seemed too weird to accept as truth), so I decided to run my own simulation in Ruby. Over a run of 1,000,000 games, my little script informed me that switching won 2/3 of the time! If you're still not convinced try running it yourself.

You can simplify the problem with that knowledge that you're going to pick the incorrect door 2/3 of the times on your first pick. The opportunity to switch doors after having one revealed gives you the chance to reverse the odds. For a more detailed answer on why this is I recommend reading the solutions on WikiPedia.