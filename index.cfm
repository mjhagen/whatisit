<cfscript>
  inst = new whatisit();
  tst = 0;

  obj = new whatisit();
  typesOfVar = [
    obj.what,
    obj,
    [],
    {},
    123,
    "abc",
    now(),
    1+2+3,
    tst++
  ];

  for( typeOfVar in typesOfVar )
  {
    writeOutput( "<br />" & inst.what( typeOfVar ));
  }
</cfscript>