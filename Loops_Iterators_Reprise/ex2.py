from time import sleep

destination = ""


while destination != "STOP":
  destination = input("Please enter your destination. Type STOP to stop")
  if destination != "STOP":
    print("Taking you to "+destination+". All aboard!")
    sleep(1)
    print("Welcome to "+ destination + "!")



