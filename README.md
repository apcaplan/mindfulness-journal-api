This API was built as the backend for a mindfulness meditation journal app, designed and coded by Adam Caplan, as part of a project for General Assembly.

The app is designed to provide an easy way for people to journal their experiences meditating, reflect on those experiences, track changes, and observe progress over time. It is a useful tool for anyone who wants to increase their level of mindfulness!

For instructions on how to use the app, visit the front end repo: https://github.com/apcaplan/mindfulness-journal-client
To sign up and begin using the app, follow this link to the deployment page: https://apcaplan.github.io/mindfulness-journal-client/

This backend program includes a PostgresSQL database with Rails server and API, written primarily in Ruby on Rails.

To see the backend repo, follow this link: https://github.com/apcaplan/mindfulness-journal-api
To see the backend deployed, click here: https://mindfulness-journal-api.herokuapp.com/

Link to initial wireframe: https://imgur.com/ksaIkyC

Link to ERD: https://imgur.com/wfHx1d7

User stories:
- As a user, I want to be able to log in, change my password, and log out.
- As a meditator, I want to be able to enter notes about each of my meditation sessions.
- As a meditator, I want to be able to review past sessions

The User table was provided by General Assembly. I created an Entry table for all the basic information users will want to store. I scaffolded these resources, tested end points with curl scripts, updated resource controllers with inheritance, and added relationships between tables.

In the future, this backend will expand to allow for increased functionality - such as tracking location and time of day, and options for select Users to comment on entries of other users.
