︠7f1c2400-56fc-4581-83c7-3aab4c65b5e2︠
︡73c5702a-4de0-4d6b-9c6a-d48030ee12ea︡
︠910c08ee-79dc-4169-b6f2-6788e72d7bae︠

plot(x * sin(x), (x, -2, 10))
︡ca7cd912-3ac9-4a41-9f39-08a62fac2395︡{"once":false,"file":{"show":true,"uuid":"3c61171c-da0a-468d-96f5-315888d9ff7b","filename":"/projects/08679d48-ce77-4f2a-9e53-e78f47da3e0d/.sage/temp/compute3-us/17046/tmp_2ymY1a.svg"}}︡{"html":"<div align='center'></div>"}︡
︠6fbe298c-e643-4b26-bbe7-cb02597ede63︠

show(cube(color=['red', 'blue', 'green'], frame_thickness=2,
         frame_color='brown', opacity=0.8), frame=False)
︡d70c9b9c-77c9-48b7-967a-c93cb5dbdf69︡{"file":{"uuid":"0003b32c-3028-4b27-8949-989c0ada6b83","filename":"0003b32c-3028-4b27-8949-989c0ada6b83.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠ed856489-1d1d-4352-8641-a8e7d32a87a1︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
# Press the TAB key after 'graphs.' to see a list of predefined graphs.
graphs.
︡c9ce5276-4b20-4f52-9599-e252c82bfcb4︡{"file":{"uuid":"3204225a-828c-4809-b35b-c44e69f6d5f1","filename":"3204225a-828c-4809-b35b-c44e69f6d5f1.sage3d"}}︡{"html":"<div align='center'></div>"}︡{"stderr":"Error in lines 6-6\nTraceback (most recent call last):\n  File \"/projects/08679d48-ce77-4f2a-9e53-e78f47da3e0d/.sagemathcloud/sage_server.py\", line 879, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"<string>\", line 1\n    graphs.\n          ^\nSyntaxError: invalid syntax\n"}︡
︠9c992ae4-e0e7-4497-8d04-72e7b91de1fais︠

%md h1 Random Walk  h3 Sunil Ramchandani 1. The plot Sinx function generates a sine graph 2. The show cube function generates a cube
︡fe540341-d5cb-49e8-ac3b-2e4cbc3b9056︡{"md":"h1 Random Walk  h3 Sunil Ramchandani 1. The plot Sinx function generates a sine graph 2. The show cube function generates a cube"}︡
︠a5b2dcc0-bc7e-449e-af23-270d861c0aec︠









