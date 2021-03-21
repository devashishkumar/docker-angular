# DockerAngularApp

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.0.4.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.


## docker build -t av-app-image .

## docker build --pull --rm  -f "Dockerfile" -t docker-angular-app:latest "."

## docker run --rm -d -p 80:80/tcp docker-angular-app:latest

## docker tag docker-angular-app:latest codewithashish/dockerhub:docker-angular-app

## docker push codewithashish/dockerhub:docker-angular-app

## "build": "node --max_old_space_size=16384 ./node_modules/@angular/cli/bin/ng build --progress=false --prod",


# docker login
<enter user name and password for Docker Hub Repository>

$ docker tag first-image {docker-hub-username}/{default-repo-folder-name}:first-image

$ docker push {docker-hub-username}/{default-repo-folder-name}:first-image
e.g. I have public repository like codewithashish/docker-repo so commands would be:

$ docker tag first-image codewithashish/docker-repo:first-image

$ docker push codewithashish/docker-repo:first-image

## docker build -t angularmaps-docker .

## docker run --name angularmaps-docker -d -p 8088:80 angularmaps-docker

## docker tag angularmaps-docker:latest codewithashish/angularmaps:angularmaps-docker

## docker push codewithashish/angularmaps:angularmaps-docker


## heroku create angularcontainer

## docker tag angularmaps-docker registry.heroku.com/angularcontainer/web

## docker push registry.heroku.com/angularcontainer/web

## heroku container:push web --app angularcontainer

## heroku container:release web --app=angularcontainer

## heroku container:release  web --app angularcontainer

