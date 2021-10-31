main: source.cpp glad.c
	g++ source.cpp shader.cpp glad.c stb_image.c ./sphere/src/Sphere.cpp -lglfw3 -lGL -lX11 -lpthread -lXrandr -lXi -ldl

clean:
	rm -f a.out
