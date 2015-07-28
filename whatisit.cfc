component
{
  public whatisit function init()
  {
    return this;
  }

  public String function what( val )
  {
    if( isObject( val ))
    {
      return getMetadata( val ).type;
    }

    return val.getClass().getName();
  }
}