abstract class IncrementAbs{
int theInrementer();
int theDecrementer();
}

class IncrementRespository implements IncrementAbs{
  int counter = 0;
  @override
 int theDecrementer()  {
    return counter--;

    //TODO: Add DB for real app here. or other sources
  }

  @override
 int theInrementer()  {
    return counter++;
    //TODO: Add DB for real app here. or other sources
  }

}