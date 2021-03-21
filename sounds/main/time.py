import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Here's the time.")
engine.runAndWait()
engine.stop()
