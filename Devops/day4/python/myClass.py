#!/usr/bin/python

class myClass:

	def __init__(self):
		print ("This is called contructor")
		print ("You can initialize member variable here automatically")
		print ("\n")
		self.x = 100
		self.y = 200
	
	def setValues(self, val1, val2):
		self.x = val1
		self.y = val2

	def printValues(self):
		print ("Value of X is :" , self.x)
		print ("Value of Y is :" , self.y)
		print ("\n")

if __name__ == "__main__":
	print ("Invoke first object")
	obj1 = myClass()

	print ("Invoke second object")
	obj2 = myClass()

	print("Value of X and Y before setValues - Object 1")
	obj1.printValues()
	
	print("Value of X and Y before setValues - Object 2")
	obj1.printValues()

	print ("Setting values now:")
	
	obj1.setValues(1,2)
	obj2.setValues(3,4)
	
	print ("Print after set values:")
	
	print("Value of X and Y before setValues - Object 1")
	obj1.printValues()
	
	print("Value of X and Y before setValues - Object 2")
	obj2.printValues()
