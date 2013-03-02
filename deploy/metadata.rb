maintainer "Amazon Web Services"
description "Deploy applications"
version "0.1"
recipe "deploy::scm", "Install and setup the source code management system"
recipe "deploy::rails", "Deploy a Rails application"
recipe "deploy::php", "Deploy a PHP application"
recipe "deploy::perm", "change file permission to 0777"
recipe "deploy::rails-undeploy", "Remove a Rails application"
recipe "deploy::mysql", "Create the MySQL database for an app"
recipe "deploy::mysql-configure", "Reconfigure the database"
recipe "deploy::logrotate", "Logrotate configuration for log files in shared/log/"
