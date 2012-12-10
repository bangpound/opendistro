core = 7.x
api = 2

; Modules
projects[appserver][subdir] = contrib
projects[ctools][subdir] = contrib
projects[features][subdir] = contrib
projects[field_views][subdir] = contrib
projects[references][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[taxonomy_view_mode][subdir] = contrib
projects[views][subdir] = contrib
projects[votingapi][subdir] = contrib

; Patches

; Alert the user to create a Server Type term. http://drupal.org/node/1504338
projects[appserver][patch][] = http://drupal.org/files/appserver-1504338.patch

; Add Menu Item for App Browser
projects[appserver][patch][] = http://drupal.org/files/appserver-1504242.patch

; Make sure the node object exists before trying to access its properties
projects[appserver][patch][] = http://drupal.org/files/appserver-1504234.patch

; fix notice in appserver.export.inc
projects[appserver][patch][] = http://drupal.org/files/appserver-1503046.patch
