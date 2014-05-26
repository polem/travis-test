#travis test [![Build Status](https://travis-ci.org/polem/travis-test.svg?branch=master)](https://travis-ci.org/polem/travis-test)

## Install

Get composer

`curl -sS https://getcomposer.org/installer | php`

Install depedencies

`php composer.phar install`

Get selenium

`curl http://selenium-release.storage.googleapis.com/2.41/selenium-server-standalone-2.41.0.jar > selenium.jar`

## Run test

first run selenium `java -jar selenium.jar`

run `php bin/behat`
