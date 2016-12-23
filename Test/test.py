#!/rnda10/home/kimdy/anaconda3/bin/python
import pickle

favorite_color = { "lion": "yellow", "kitty": "red" }
pickle.dump( favorite_color, open("save.p", "wb" ))

favorite_color = pickle.load( open("save.p", "rb" ) )
print(favorite_color)
