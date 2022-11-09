#!/bin/sh 
python from app import db
python db.create_all()
python exit()