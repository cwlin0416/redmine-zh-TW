#!/bin/sh
REDMINE_PATH=/usr/local/www/redmine
cp config/locales/zh-TW.yml $REDMINE_PATH/config/locales/zh-TW.yml
cp plugins/easy_gantt_pro/config/locales/zh-TW.yml $REDMINE_PATH/plugins/easy_gantt_pro/config/locales/zh-TW.yml
cp plugins/easy_gantt/config/locales/zh-TW.yml $REDMINE_PATH/plugins/easy_gantt/config/locales/zh-TW.yml
service nginx restart

