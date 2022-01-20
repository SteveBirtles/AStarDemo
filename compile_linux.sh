#!/bin/bash
mkdir -p out
javac ./src/*.java --module-path ./lib/ --add-modules javafx.swing -d ./out/
java -cp './out/:./lib/*' Application