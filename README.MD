# Rainy Day Algorithms: Ruby
This repository contains solutions for coding practice problems. Additionally, you will find some unit tests to accompany the solutions.

# About this project
This project uses Ruby.

Some basic instructions on how to get this project set up and off the ground can be found below. If you would like a little more info, you can find a complete explanation on setup here: https://rainydayalgorithms.com/blog/ruby-setup

## Initialize Ruby Environment
Make sure you have Ruby installed on your machine. Once you 
confirm that, run the following command:

```bundle init```

This command will create a Gemfile if it doesn't already exist.

## Set up Unit Test
You need to make sure the following gem is added to your Gemfile:
```gem "test-unit"```

Paste this line in your Gemfile. After you add that gem to the Gemfile, run the following command to ensure that it is a part of the 
project.

```bundle install```

Note: Any time something doesn't seem to be working, run the `bundle install` command. When in doubt, bundle install.

## Runing the tests
You can run your tests in the terminal. You will pick a test file based on its address in your local directory. For example, based on the hierarchy in this repository, if you want to run the binary search test file, you would execute
this command:

```ruby test/binary_search_test.rb```