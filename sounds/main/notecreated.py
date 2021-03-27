import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Created note.")
engine.runAndWait()
engine.stop()
