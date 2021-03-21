import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Here's some help.")
engine.runAndWait()
engine.stop()
