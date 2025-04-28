def calculate_pixel(mode, pixels):
	RGB = {}
	if  mode == 0:
		RGB['R'] = (pixels[1] + pixels[7])/2
		RGB['G'] = pixels[4]
		RGB['B'] = (pixels[3] + pixels[5])/2
	elif mode == 1:
		RGB['R'] = (pixels[0] + pixels[2] + pixels[6] + pixels[8])/4
		RGB['G'] = (pixels[1] + pixels[3] + pixels[5] + pixels[7])/4
		RGB['B'] = pixels[4]
	elif mode == 2:
		RGB['R'] = pixels[4]
		RGB['G'] = (pixels[1] + pixels[3] + pixels[5] + pixels[7])/4
		RGB['B'] = (pixels[0] + pixels[2] + pixels[6] + pixels[8])/4
	elif mode == 3:
		RGB['R'] = (pixels[3] + pixels[5])/2
		RGB['G'] = pixels[4]
		RGB['B'] = (pixels[1] + pixels[7])/2
	
	return RGB

def main():
	
	pixels = [][]
	for i in range(0,8):
		for j in range(1,9):
			pixels[i][j] = i+j*i
	for i in range(0, len(pixels)):
		for j in range(0, len(pixels)):
			
			RGB = calculate_pixel( (i % 2)*2 + j % 2, pixels)
			print('Red =', RGB['R'], 'Green =', RGB['G'], 'Blue =', RGB['B'],'\n')

if __name__ == "__main__":
	main()
