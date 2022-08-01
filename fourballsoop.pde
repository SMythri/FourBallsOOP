public static final int width = 640;
public static final int height = 480;
public static final int diameter = 10;

void settings(){
  size(width, height);
}

class Ball{
  private int initialPosition;
  private int speed;
  private int position;
  
  Ball(int speed, int position){
    initialPosition = 0;
    this.speed = speed;
    this.position = position*height/5;
  }
  
  public void drawBall(){
    ellipse(initialPosition, position, diameter, diameter);
    initialPosition+=speed;
  }
}

Ball ball1 = new Ball(1,1);
Ball ball2 = new Ball(2,2);
Ball ball3 = new Ball(3,3);
Ball ball4 = new Ball(4,4);

void draw(){
  ball1.drawBall();
  ball2.drawBall();
  ball3.drawBall();
  ball4.drawBall();
}
