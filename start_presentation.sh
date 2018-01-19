#!/bin/bash

echo -e "Starting presentation ...\n"

scala -Dscala.color="true" -language:_ -nowarn -i REPLesent.scala
