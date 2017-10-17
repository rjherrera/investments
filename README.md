# README

#### Ruby version

2.4.0 with rails 5.1.4

#### System dependencies

Gemfile included

#### Configuration

You must create a .env file in the root folder of this project. This file, must contain:

```bash
INVESTMENTS_DATABASE_DEV_USER=<user/role>
INVESTMENTS_DATABASE_DEV_PASSWORD=<password>
```

Where `<user/role>` stands for the name of your role created in yout postgres database server, and password is obvious. Roles can be created using the following instruction:

```sql
CREATE ROLE <role> WITH createdb login password '<password>';
```

#### Database creation

You can create the database with the usual rails' instructions, but make sure to follow the configuration steps above first.

#### Database initialization

There is a basic [seed](db/seeds.rb) included.

#### Frontend development helpers

As rails is a very slow reloader when it comes to assets, I strongly recomend to use `livereload`, for extremely fast `sass` (and every asset) reloading. Before setting this up, in the [Gemfile](Gemfile), under the development group, some gems were included, so they have to be installed as usual. To configure livereload, follow these steps:

* In the project folder execute this to initialize the config:
```bash
guard init livereload
```
* In the same project folder, in a separate terminal tab, so that you can run both, rails and livereload, execute this:
```bash
guard -P livereload
```

That's it!

#### Services (job queues, cache servers, search engines, etc.)

None yet

#### Deployment instructions

None yet
