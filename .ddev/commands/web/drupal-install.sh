#!/bin/bash

## Description: Install Drupal
## Usage: drupal-install
## Example: "ddev drupal-install"

composer install
drush si -y --site-name='Drupal Starterkit' drupal_starterkit_profile --locale=nl
# drush php-eval 'node_access_rebuild();'
drush cache:rebuild
