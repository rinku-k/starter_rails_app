# Initial Setup
Please note that initial setup is given for Mac OS/Ubuntu. Other platform can click on the link and follow the installation steps

## Basic Requirements
1.  [Homebrew](https://brew.sh/)
2.  [Node](https://nodejs.org/en/download/)
3.  [Ruby](https://www.ruby-lang.org/en/)
4.  [Rails](https://guides.rubyonrails.org/v5.0/getting_started.html)
5.  [Git](https://github.com/)
6. [Heroku](https://www.heroku.com/)
7. [Rbenv](https://github.com/rbenv/rbenv)
 
## Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Node
Please follow instruction in [here](https://nodejs.org/en/download/)

## Ruby
Mac OS will have default ruby installed. Open your terminal and check for ruby.
```bash
ruby -v
```
You should have ruby v2.2.2 or newer else install through homebrew
```bash
$ brew install ruby
```

## Rails
```bash
gem install rails
```
or 
```bash
gem install rails -v 5.2.3
```
Check your rails version
```bash
rails --version
```
Make sure version is 5.0.0 or more

## Git
Git is a free and open source distributed version control system. It helps to update your code in versions.
Follow installation guide [here](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## Heroku (optional)
If at all you want to deploy your project on server, you can setup heroku cli and deploy your project easily.
1. Create [Heroku Account](https://www.heroku.com/)
2. Install [Heroku](https://devcenter.heroku.com/articles/heroku-cli)
	```bash
	brew install heroku/brew/heroku
	```
3. Create new project in Heroku.
4. Once your rails project is ready, you can push it to Github and connect the repo to Heroku (This will be covered in [Rails new project](./rails_new_project.md))

## rbenv (optional)
_rbenv_ is a Ruby version manager that lets you change with Ruby you're currently using.
```bash
brew install rbenv
```
Setup _rbenv_
```bash
rbenv init
```
Install version of ruby that is required for project
```bash
rbenv install 2.6.5 --verbose
```
Optionally set the particular version of ruby as global
```bash
rbenv global 2.6.5
```
Check current version of ruby
```bash
ruby -v
```