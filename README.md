# Car Race

###Challenge

Build out code in the `lib` directory that simulates a car race!

###Steps

* Clone this repo onto your local machine and `cd car-racing-lab`.
* If you haven't already, run `gem install rspec`. This installs the gem `rspec` which we will use for testing our Ruby scripts.
* Run `rspec` in the main directory. This will run your test suite, and you'll see all of your failing tests.
* READ THE ERRORS and methodically pass each test one by one. *Hint:* remember to use `p` statements to examine your objects.
* Once you fix the errors and have passing tests, see if you can refactor (remember: "red, green, refactor").

Once the tests are passing you should have:

- a `Car` class that can `accelerate` to a certain `speed`
- a `Race` class which, when instantiated, instantiates two `Car`s and `accelerate`s each to a random speed between 0-100
- an instance method on the Race class called `winner` that returns the winning car (determined by a greater speed)
- an instance method on the Race class called `loser` that returns the losing car (determined by a lesser speed)

& you will be able to run:

```ruby
race = Race.new
race.winner
# => <Car ...>
race.loser
# => <Car ...>
```
