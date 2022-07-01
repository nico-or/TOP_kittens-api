# Kittens API

Implementation of a simple API that serves Kitten objects.

Technical requirements:

- Rails app
  - Should have a Kitten model with ```:name```, ```:age```, ```:cuteness``` and ```:softness``` attributes.
  - Should have a controller with the 7 RESTful actions (```:index```, ```:show```, ```:new```, ```:create```, ```:edit```, ```:update```, ```:delete```).

- HTML site
  - Should have a default route of ```kittens#index```.
  - Should provide basic HTML pages that:
    - ```#index```: list all kittens.
    - ```#show```: displat a single kitten.
    - ```#new```: render a simple kitten creation form.
    - ```#edit```: render a simple kitten modification form.
  - Should provide ```delete (#destroy)``` links on:
    - Kittens's show page.
    - Kittens's edit page.
    - Nexto to each kitten in the index page.
  - Should render the Flash contents when present
    - It coungratulates the user after creating, updating or deleting (!?) a kitten.
    - It mocks the user when they commit a form mistake.

- API
  - Should send JSON data.
  - Should implement the ```#index``` and ```#show``` methods.

---

This repo is an implementation of the [Kittens API](https://www.theodinproject.com/lessons/ruby-on-rails-kittens-api) project.

This is part of [The Odin Project](https://www.theodinproject.com/).
