import matplotlib
# Force Matplotlib to use a non-GUI backend before importing pyplot
matplotlib.use('Agg') 

import matplotlib.pyplot as plt
import numpy as np

# Generate sample data
x = np.linspace(0, 10, 100)
y1 = 2*np.sin(x)
y2 = np.sin(x)
y3 = .5*np.sin(x)

# Create and style the plot
plt.figure()
plt.plot(x, y1, label="Sine Wave---2")
plt.plot(x, y2, label="Sine Wave")
plt.plot(x, y3, label="Sine Wave")


plt.title("Headless Docker Plot")
plt.legend()

# Save the plot to the designated output folder
plt.savefig('/app/output/my_plot.png', dpi=300)
plt.close()


