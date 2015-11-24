# <img src="https://cloud.githubusercontent.com/assets/7833470/10899314/63829980-8188-11e5-8cdd-4ded5bcb6e36.png" height="60"> Ruby OOP Lab - Car Race

**Objective:** Write code for the `Car` and `Race` classes that simulates a car race and makes the tests pass.

## Getting Started

1. Fork this repo, and clone it into your `develop` folder on your local machine.
2. If you haven't already, run `gem install rspec` in the Terminal. This installs the `rspec` gem, which we'll use for testing our Ruby code.
3. In the Terminal, from the root directory of this project, run `rspec` to run your test suite. You should see all the tests failing.
4. **Read the errors** and methodically pass each test one by one. **Hint:** Remember to use `p` statements to examine your objects.
5. Once you fix the errors and have passing tests, see if you can refactor any of your code to make it more DRY. Run your tests again to make sure they still pass.

**Once the tests are passing you should have:**

* A `Car` class that can `accelerate` to a certain `speed`.
* A `Race` class which, when initialized, creates two new cars and accelerates each car to a random speed between 0-100.
* An instance method on the `Race` class called `winner` that returns the winning car (determined by the greater speed).
* An instance method on the `Race` class called `loser` that returns the losing car (determined by the lesser speed).

**In your Terminal, you should be able to run:**

```zsh
➜  irb
> load './lib/race.rb'
race = Race.new
=> #<Race:0x007fa294bd9000 ...>
race.winner
=> #<Car:0x007fa294bd8fb0 ...>
race.loser
=> #<Car:0x007fa294bd8fd8 ...>
```

## Submission

* As you make code changes, frequently commit and push to GitHub.
* Once you've finished the assignment and pushed your work to GitHub, make a pull request from your fork to the original repo.
