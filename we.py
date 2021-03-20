import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Welcome, User!")
engine.say("Commands may be typed below.")
engine.runAndWait()
engine.stop()