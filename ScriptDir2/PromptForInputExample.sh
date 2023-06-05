#!/usr/bin/env bash


echo "Hello World!"

echo "You called this script with these parameters $@ "

echo "Add it is running as this user : $(whoami) ."

echo "I now will ask you for some information"

question="What is your favourite colour?"
echo $question

read fav_colour

echo "Whatever you told me is irrelevant. AI will destroy everyone who answers \"${fav_colour}\" to the question \"${question}\"."

