; Panopoly Widgets Makefile

api = 2
core = 7.x

; Panopoly - Contrib - Fields

projects[tablefield][version] = 2.4
projects[tablefield][subdir] = contrib

projects[simple_gmap][version] = 1.2
projects[simple_gmap][subdir] = contrib

; Panopoly - Contrib - Widgets

projects[menu_block][version] = 2.7
projects[menu_block][subdir] = contrib

; Panopoly - Contrib - Files & Media

projects[file_entity][version] = 2.12
projects[file_entity][subdir] = contrib

projects[media][version] = 2.13
projects[media][subdir] = contrib
projects[media][patch][2372907] = https://www.drupal.org/files/issues/media-replace-fake-button-2372907-2.patch
projects[media][patch][2966109] = https://www.drupal.org/files/issues/2018-04-25/media--sa-contrib-2018-020.patch

projects[media_youtube][version] = 3.0
projects[media_youtube][subdir] = contrib

projects[media_vimeo][version] = 2.1
projects[media_vimeo][subdir] = contrib
projects[media_vimeo][patch][2446199] = https://www.drupal.org/files/issues/no_exception_handling-2446199-1.patch
