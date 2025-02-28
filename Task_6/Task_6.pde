int[][] board = new int[8][8]; // 6.a 
int sideLength = 100; 

void setup() { // 6.b
    size(800,800); 
    noStroke();


    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            board[x][y] = (x + y) % 2; 
        }
    }
}

void draw() { // 6.c & 6.d
    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            if (board[x][y] == 0) {
                fill(0);
            } else {
                fill(255); 
            }
            rect(x * sideLength, y * sideLength, sideLength, sideLength);
        }
    }
}
