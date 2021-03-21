import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Need anything else?")
engine.runAndWait()
engine.stop()
