# Bare Metal Forms and Helpers

In this project, we have created different form apps using:

- Ruby on Rails
- Model validations
- Active Record
- HTML5/CSS3 and Rails form_helpers

## Setup

- Have Ruby 2.7.0 installed (to check if it is installed you can run: ruby -version in your console);
- Have rails 5.x.x installed (to check if it is installed you can run: rails -v in your console to check);
- Clone this [repository](https://github.com/AdesojiCodeMaster/Re_Former) to your loal machine;
- Go to the root directory of the cloned project;
- Run the next command : "bundle install" in order to setup the dependencies of project.
- Run the database migration using this command: "bin/rails db:migrate"

## How to use the application

In this application we use only User Model to create form apps for different users.

This application runs in console as well as on web browsers; 
1. If you want to use console you should start the rails console by running this command: bin/rails console.
- To create a new user :
User.create(name:'xxxx', email:'xxxxx@yyyy.com', password:'xxxxxxxxx')
- To check all the users created:
User.all

2. If you want to use the browser which is the easiest option and the main reason for the project;
 - Run 'rails server' on your CLI first to start the server
 - Run url; 'localhost:3000/users/new' on any of your favorite web browsers e.g chrome, firefox etc, to get to CREATE NEW USER PAGE to easily create users.
 - Run url; 'localhost:3000/users/id/edit' to get to EDIT PAGE and be able to edit/update any already created user information.

## Built With

- Code editor: VsCode
- Language: Ruby on Rails
- Linters: Rubocop
- Stylelint
- HTML5/CSS3

### Prerequisites

- Browser (Google Chrome, Mozilla Firefox, Safari or any other browser)


## Authors

👤 **Youcef Abdellani**

- Github: [@ABDELLANI-Youcef](https://github.com/ABDELLANI-Youcef)
- Twitter: [@YoucefAbdellani](https://twitter.com/YoucefAbdellani)
- Linkedin: [linkedin](https://www.linkedin.com/in/youcef-abdellani/) 

👤 **Jurgen Clausen Gutierrez**

- Github: [@AdesojiCodeMaster](https://github.com/AdesojiCodeMaster)
- Twitter: [@codemas22665735](https://twitter.com/codemas22665735)
- Linkedin: [linkedin](https://www.linkedin.com/in/adesoji-adewumi-7752aba5) 

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ABDELLANI-Youcef/Micro_Reddit.git).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
- GitHub
- TheOdinProject
- Ruby

## 📝 License

This project is [MIT](lic.url) licensed.
