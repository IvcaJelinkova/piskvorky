#!/bin/sh

docker run -p 15432:5432 -e POSTGRES_PASSWORD=heslo postgres     # spouštím posgres
