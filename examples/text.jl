using GLVisualize, GeometryTypes, Colors
w,r=glscreen()
s = map(bounce(1:10)) do t
    string(randstring(rand(5:10)), "\n")^rand(1:5)
end
view(visualize(s))
r()
