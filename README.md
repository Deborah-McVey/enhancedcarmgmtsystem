# Ruby on Replit

This is a template to get you started with Ruby on Replit. It's ready to go so you can just hit run and start coding!

## Running the repl

Simply hit run! You can edit the run command from the `.replit` file.

## Installing packages

To add packages to your repl, we recommend using the Replit packager interface in the left sidebar or using `bundle install` in the shell. Check out the [Bundle docs here](https://bundler.io/guides/getting_started.html).

**Warning: Avoid using `gem install` to add packages.**

Beacuse Ruby repls use [Bundle](https://bundler.io/) under the hood to provide a consistent environment that tracks and installs the exact gems and versions needed, we recommend using `bundle install` instead of `gem install`, which may not work as expected.

## Help

If you need help you might be able to find an answer on our [docs](https://docs.replit.com) page. Feel free to report bugs and give us feedback [here](https://replit.com/support).

Exercise: Enhanced Car Management System
In this exercise, you will create a more complex Ruby program involving the Car class. This program will not only handle car properties but also include a collection of cars and perform various operations using built-in array methods.

Define a Car class:

The class should initialize with a make, model, and color. Include methods to get and set each of these attributes.
Add a method info that returns a string with all the car's details.
Create a Garage class:

This class will manage a collection of Car objects.
Implement methods to add a car, remove a car by make and model, and list all cars.
Add a method to find all cars of a specific color.
add a method to clear all cars from the garage.
Write tests for both classes:

Test all the functionalities of the Car and Garage classes.