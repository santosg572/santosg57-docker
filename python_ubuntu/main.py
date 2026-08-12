import turtle

# Set up a dark canvas
window = turtle.Screen()
window.bgcolor("black")

# Create a high-speed turtle
star_turtle = turtle.Turtle()
star_turtle.speed(0)  # 0 is the fastest animation speed

# List of colors to alternate through
colors = ["red", "purple", "blue", "green", "yellow", "orange"]

# Draw a detailed geometric burst pattern
for x in range(180):
    star_turtle.pencolor(colors[x % 6]) # Cycle through the 6 colors
    star_turtle.width(x // 100 + 1)     # Dynamically increase line width
    star_turtle.forward(x * 2)          # Move a longer distance each time
    star_turtle.left(59)                # Turn at an angle to create a spiral effect

# Keep window open
turtle.done()

