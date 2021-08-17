abstract class IncrementAbs{

int incrementVal();
int decrementVal();


}

class IncrementRespo implements IncrementAbs{
  int counter = 0;
  @override

 int decrementVal()  {
   //decrementing counter values.

    return counter--;

    //TODO: Add DB for real app here. or other sources
  }

  @override

 int incrementVal()  {
   //incrementing counter values.

    return counter++;
    //TODO: Add DB for real app here. or other sources
  }

}