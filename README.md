# Total Recall

## What is Total Recall?

Total Recall is an arcade style memory game. Users can compete to have their score in top ten.

To play the live game click [here](https://total-recall-game.netlify.app/)

## Motivation

We developed this game to further expand our understanding of React. While developing the game we learned about:

1. Randomizing an array of information.
2. Comparing two items at a time and comparing them.
3. Game design.
4. App wireframing and where specific states should live.
5. Rendering a user's score and ranking when it fell outside of the top 10 highest scores.
6. Displaying and manipulating a timer.

## Backend
Total Recall's backend is built using a Ruby on Rails API, with endpoints for the users and scores.

It is hosted on [heroku](http://total-recall-backend.herokuapp.com/).

## Frontend

Total Recall's frontend is built using React.  The Total Recall logo was created wtih SVG. The game was styled with Responsive CSS to fit most screens and devices.

For more information about the frontend see below:
[Total Recall Frontend Client](https://github.com/deryatanriverdi88/Memory-Game)

## Demo

To Be Added

## Installation

    Clone repo and CD into the directory
    bundle install
    run rails db:create to create your postgres database
    run rails db:migrate to bring up migrations
    run rails db:seed to seed data for champions and items
    run rails s to start the server

## Technologies Used

1. React
2. SVG
3. CSS
4. JavaScript
5. HTML
6. Ruby on Rails
7. Heroku
8. Netlify
9. Media Queries
10. Active Record Reset PK Sequence

## Future Updates

1. Card Flip Animation
2. Highlighting newest score.
3. Different Difficulties.