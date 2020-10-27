# Reservation API

## Description

Reservation API enables any/every person to view a list of available rooms and the details for each room. Users can also make reservations for rooms of their preference.

## Built With

- Ruby on Rails

## Functionality
- `create red-flag record` Enables user to create a red-flag record
- `Get all red-flags` Enables user to view all red-flag records
- `Get all interventions` Enables user to view all intervention records
- `Get single red-flag` Enables user  to get a specific red-flag record
- `Get single intervention` Enables user  to get a specific intervention record
- `update comment` Enables  user to add a comment to a red-flag record 
- `create new user` Enables  users to create accounts
- `create login user` Enables  users to access all the protected endpoints
- `update location` Enables  users to update specific red-flag and intervention location 
- `delete red-flag`Enables users to delete red-flag  records
- `delete intervention`Enables users to delete intervention  records

## Heroku Link

- link

## Installation
Clone the repository
```
$ https://github.com/frankopkusianwar/capstone-api.git
$ cd capstone-api
```
Install all the necessary dependencies
```
bundle install
```

Run migrations
```
rails db:migrate
```

## Run the application
At the terminal or console type
```
rails s
```
To run tests run this command at the console/terminal
```
bundle exec rspec
```
## Versioning
```
This API is versioned based on the requst in the headers, with the letter 'v'
This is version one"v1" of the API
```
## End Points
|           End Point                      |     Functionality                                   |
|------------------------------------------|-----------------------------------------------------|
|     POST auth/login                  |authenticate valid user and give token                  |  
|     POST  /signup                  |create new user and give token                    |   
|     GET  /rooms          |get all rooms                 |  
|     POST /reservations           |Make a room reservation      |
|     GET /reservations             |Get all reservations made by a specific user|

## Authors
- Okiror Frank

👤 **Okiror Frank**

- Github: [@frankopkusianwar](https://github.com/frankopkusianwar)
- Twitter: [@franko0781](https://twitter.com/franko0781)
- Linkedin: [Okiror Frank](https://linkedin.com/in/frank-okiror)
- Email: okirorfrank3@gmail.com

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse, standup team and the microverse community for helping build the skills that were used on this project

## 📝 License
This app is open source and therefore is free to all users
