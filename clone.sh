#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

git clone git@github.com:Kickfurther/kickfurther.git $SITES/kickfurther
git clone git@github.com:rcubitto/peisa.com.ar.git $SITES/peisa-web
git clone git@github.com:rcubitto/club.peisa.com.ar.git $SITES/peisa-club
git clone git@github.com:rcubitto/api.peisa.com.ar.git $SITES/peisa-api
