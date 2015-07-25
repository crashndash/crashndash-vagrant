# crashndash-vagrant
Vagrant machine for creating a local multiplayer server

## Prerequisites

- [VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)
- A copy of the [Multiplayer server](https://github.com/crashndash/server) (by default expected to be in the same directory as this repository is cloned.

## Setup

```
$ git clone https://github.com/crashndash/crashndash-vagrant
$ cd crashndash-vagrant
```
At this point, make sure your folder structure looks something like this:
```
/my/projects/folder
/my/projects/folder/crashndash-vagrant # <- This repository.
/my/projects/folder/server             # A copy of the multiplayer server.
```

Then, start the virtual machine:
```
$ vagrant up
```

This will install and start the virtual machine for you.

Once the setup completes you can access the machine by using the following command:

`$ vagrant ssh`

## Install and start the server

You should now be taken to the directory of the multiplayer server (`/server`). Proceed with installing the dependencies for the project, and starting the server.

```
$ npm install   # Installs the dependencies.
$ node index.js # Starts the server.
```

The server should now be accessible on localhost:3333. To check this, you can visit [http://localhost:3333/users](http://localhost:3333/users) (this will show the current number of users connected).

You can now start the game from your [copy of the game project](https://github.com/crashndash/crashndash), which is configured by default to work against a local development server on port 3333.
