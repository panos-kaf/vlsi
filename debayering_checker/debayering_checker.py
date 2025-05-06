import sys

def calculate_pixel(mode, pixels):
    RGB = {}
    if mode == 0:
        RGB['R'] = (pixels[1] + pixels[7]) // 2
        RGB['G'] = pixels[4]
        RGB['B'] = (pixels[3] + pixels[5]) // 2
    elif mode == 1:
        RGB['R'] = (pixels[0] + pixels[2] + pixels[6] + pixels[8]) // 4
        RGB['G'] = (pixels[1] + pixels[3] + pixels[5] + pixels[7]) // 4
        RGB['B'] = pixels[4]
    elif mode == 2:
        RGB['R'] = pixels[4]
        RGB['G'] = (pixels[1] + pixels[3] + pixels[5] + pixels[7]) // 4
        RGB['B'] = (pixels[0] + pixels[2] + pixels[6] + pixels[8]) // 4
    elif mode == 3:
        RGB['R'] = (pixels[3] + pixels[5]) // 2
        RGB['G'] = pixels[4]
        RGB['B'] = (pixels[1] + pixels[7]) // 2
    return RGB

def get_pixel(pixels, i, j):
    if 0 <= i < len(pixels) and 0 <= j < len(pixels[0]):
        return pixels[i][j]
    else:
        return 0  # out-of-bounds = 0

def main():
    # Create 32x32 image
    
    def read_pixels(filename):
        with open(filename, 'r') as f:
            lines = f.readlines()
        if len(lines) != 1024:
            raise ValueError("Expected 1024 lines for a 32x32 image.")

        # Convert lines to integers and reshape into 32x32 matrix
        values = [int(line.strip()) for line in lines]
        pixels = [values[i*32:(i+1)*32] for i in range(32)]
        return pixels
    
    if len(sys.argv)!=2:
        print('usage: python', sys.argv[0], 'input')
        return
    pixels = read_pixels(sys.argv[1])
    k=0

    for i in range(32):
        for j in range(32):
            k = k + 1 
            # Extract 3x3 window with zero-padding
            window = [
                get_pixel(pixels, i-1, j-1), get_pixel(pixels, i-1, j), get_pixel(pixels, i-1, j+1),
                get_pixel(pixels, i,   j-1), get_pixel(pixels, i,   j), get_pixel(pixels, i,   j+1),
                get_pixel(pixels, i+1, j-1), get_pixel(pixels, i+1, j), get_pixel(pixels, i+1, j+1),
            ]
            mode = (i % 2) * 2 + (j % 2)
            RGB = calculate_pixel(mode, window)
            print(k,': R={}, G={}, B={}'.format(RGB["R"], RGB["G"], RGB["B"]))
            #print('\033[31mRed = {}\033[0m, \033[32mGreen = {}\033[0m, \033[34mBlue = {}\033[0m'.format(RGB["R"], RGB["G"], RGB["B"]))

if __name__ == "__main__":
    main()
