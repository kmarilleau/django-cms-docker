#!/bin/bash


if test "$(ls -A "/usr/src/app" &> /dev/null)"; then
#	python manage.py runserver 0.0.0.0:8000
	/bin/sh
else
	read -p "Project Name: " projectname
	djangocms -f -p . $projectname
#	python manage.py runserver 0.0.0.0:8000
	/bin/sh
fi
