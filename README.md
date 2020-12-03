# Rails CRUD

## Part 1: Conceptual questions
1. What is a controller action? How many different actions exist in Rails?
2. What does "implicit rendering" refer to in the context of the controller?
3. What's the difference between the form helpers `form_tag` and `form_for`?
4. What are strong params?

## Part 2: Build a boat rental app to be used by manager of a rental shop
* You were contracted to build a rental platform used by internal employees of a boat rental store. This week your task is to build out as much CRUD functionality as you can. Use any generators that you want to help expedite development.
1. Create a new Rails app skeleton.
2. Create necessary DB table, model, controller for a `Rental` model. Rentals should have a date & time, customer name, and boat name.
3. Build out the routes, actions, and views to create full CRUD functionality for the `Rental` model, in whatever order you want. You have creative freedom for how each view will look. Fulfilling CRUD functionality is the only requirement.
4. Seed the database with a few rentals and test out your app so far.