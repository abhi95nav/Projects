import matplotlib.pyplot as plt
import numpy as np
country = [ 'USA', 'Canada', 'Australia' ]
cases = [ 45000, 42000, 53000]
colors = ['green', 'blue', 'purple']

plt.bar(country, cases, color = colors)
plt.title("cases")
plt.xlabel("country")
plt.ylabel("cases")
plt.show()




