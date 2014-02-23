ws-moodle-simple
================

WebService::Moodle::Simple - Client API and CLI for Moodle Web Services

CLI Usage
===========

To get instructions on how to use it:

$ ./bin/moodlews

Login - retrieve a token

./bin/moodlews login -u admin -d moodle.site.edu -p <admin password> -t <Moodle external service>


Get users

./bin/moodlews get_users -o <token retreived from login> -d moodle.site.edu -t <Moodle external service>









Unit Tests
==========

* create unit tests and variable WEBSERVICE_MOODLE_SIMPLE_TESTSERVER=moodle.foo.com which only run when it's defined.

