# Basic Scaffolding
Now we are done with initial setup. In this section we will create a simple rails app and run rails application to do CRUD(Create/Read/Update/Delete) operation.

### Create New project
```bash
rails new starter_rails_app
```
This will create a new rails project with default boilerplate and dependencies that you can find in `Gemfile` inside your project.

If you see 
```bash
Bundle complete! 18 Gemfile dependencies, 79 gems now installed.
Use `bundle info <gem name>` to see where a bundled gem is installed.
```
then your installation has successfully happened.

Rails has created new directory, go to folder
```bash
cd starter_rails_app
```

### Create New Scaffold
Now, we’re going to tell Rails to generate some templates for us.
```bash
rails g scaffold courses title:string cost:integer is_available:boolean
```
This will create mainly -
1. `migration` for creating/modifying tables
2. `erb` html pages for viewing data
3. `test_unit` This is where all code for unit testing goes
4. `resource_route` add routes for API's
5. `rb` files where ruby logics resides

### Create Table
Now we want table to be generated the schema of which is defined in `db/migrate/<time_stamp>_create_courses.rb` file
Run
```bash
rails db:migrate
```

### Run server
```bash
rails server
```
or
```bash
rails s
```
Now visit [http://localhost:3000/courses](http://localhost:3000/courses). You will be able to see a interface where you can create/update/read/delete data.

Now you have created a table courses and connected it to view through api. We will get into details of the code flow further in the course. You can close your server by using `Ctrl + C`

## Push code to Github (recommended)
Make sure you are logged in to Github CLI [https://help.github.com/en/github/getting-started-with-github/set-up-git](https://help.github.com/en/github/getting-started-with-github/set-up-git) 
```bash
git init
git add .
git commit -m "initial commit"
```
Now go to Github and create a new repo. Now add the following (you can see these commands in github website)
```bash
git remote add origin <SSH URL>
git push -u origin master
```