Symfony Grunt Edition
=====================
This is a fork of kbond's symfony grunt edition. I haven't removed anything from the other version but i change symfony version to 2.5 and added some packages for TDD, BDD style dev.

here are the step required to run the bdd test:
* selenium (i would recommend installing it with npm install -g webdriver-manager)
* composer install
* run the dev env of symfony2 : $ app/console server:run --env=dev
* run the selenium server: $ webdriver-manager start
* run test bdd test: bin/behat --suite=acme_suite

The browser is configured to be chrome but you can change this in behat.yml file

