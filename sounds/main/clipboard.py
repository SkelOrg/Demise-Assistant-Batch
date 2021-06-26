import pyttsx3
engine = pyttsx3.init() # object creation

engine.say("Opening Clipboard.")
engine.runAndWait()
engine.stop()
