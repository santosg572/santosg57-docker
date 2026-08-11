import turtle

# Set up screen
screen = turtle.Screen()
screen.bgcolor("white")

# Draw a square
pen = turtle.Turtle()
for _ in range(4):
    pen.forward(100)
    pen.left(90)

# Keep window open
screen.mainloop()


