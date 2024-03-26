### A Pluto.jl notebook ###
# v0.19.40

using Markdown
using InteractiveUtils

# ╔═╡ 7a9206b0-ea8e-11ee-2204-39489529b201
md"""
# Introduction

The flow around a sphere-shaped, submerged submarine has been presented in class using the panel method integrated with the Neumann-Kelvin Greens function. In this report, the same method will be applied to two identical sphere-shaped submarines, of which one is in the wake of the other. By simulating this situation it is expected that limits and model errors of the method can be observed. 

The report will follow the same structure as the submarine notebook presented in class. Firstly the shape of the sphere is specified with panel sizes decreasing near the poles. Secondly, the second sphere is plotted using an offset. Next, the free surface elevation is determined for both spheres. Lastly, the wave field and pressure distribution on the hull are determined. The code is verified by comparing the front sphere with the single sphere results. The results of the numerical simulation will be compared to previous simulations, experimental results and physical relations. 

(Might be interesting to compare the results when moving the submarines closer to each other, since the paper: Multibody Interactions of Floating Bodies with Time-Domain Predictions by Fuat Kara states that this has an impact on the results. So for this report maybe only observe for significant changes)

When comparing the situation of one submarine against two there are multiple results expected.
1. The pressure distribution on the panels of the front submarine stays unchanged
2. The pressure distribution on the panels of the back submarine is different compared to the front submarine
3. (not sure about more details we might need to discuss together what we expect)
4. Something about interference patterns? resonance, wave displacement and pressure distribution?


"""

# ╔═╡ c61394d0-3683-4a38-b6d8-e7062cca16c3
md"""
# Method
(Put here the script for the 2 spheres)
"""

# ╔═╡ 525f93ea-b509-459a-9f02-49e0e1377536
md"""
# Discussion
Do our results make sense? (physical relations)

Do our result comply with previous research (numerical and experimental if possible)

Can we determine or identify model errors or method limits?
"""

# ╔═╡ Cell order:
# ╠═7a9206b0-ea8e-11ee-2204-39489529b201
# ╠═c61394d0-3683-4a38-b6d8-e7062cca16c3
# ╠═525f93ea-b509-459a-9f02-49e0e1377536
