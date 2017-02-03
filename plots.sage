## Case 1: Single step (Uniform) density function
c = 3
tau = 2
# low density function
g(x) = 5.5
p=plot(g(x), (x,0,10), ymin=0, ymax=7) + plot(c*tau, (x,0,10), linestyle='--') + point ((0,c*tau), size=30)
p.axes_labels(['x', 'g(x) - Low Density Function'])
p.show()

#high density function
g(x)=7
p2=plot(g(x), (x,0,10), ymin=0, ymax=7) + plot(c*tau, (x,0,10), linestyle='--') + point ((0,c*tau), size=30)
p2.axes_labels(['x', 'g(x) - High Density Function'])
p2.show()