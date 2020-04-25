abstract class IncrementAbs{
int incrementer();
int decrementer();
}

class IncrementRespository implements IncrementAbs{
  int counter = 0;
  @override
 int decrementer()  {
    return counter--;

    //TODO: Add DB for real app here. or other sources
  }

  @override
 int incrementer()  {
    return counter++;
    //TODO: Add DB for real app here. or other sources
  }

}