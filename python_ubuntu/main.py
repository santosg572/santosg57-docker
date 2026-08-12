import matplotlib.pyplot as plt

x = [1,2,3,4,5,6,7]

plt.plot(x)
plt.savefig("/output/my_plot.png", dpi=300, bbox_inches="tight")
plt.show()

