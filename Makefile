all:
	cmake --build build
test:
	cmake --build build --target test
speedbm:
	cmake --build build --target speed
ctidy:
	cmake --build build --target tidy
format:
	cmake --build build --target format