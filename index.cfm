<cfscript>
  inst = new whatisit();
  obj = new whatisit();

  typesOfVar = [
    obj.what,
    obj,
    [],
    {},
    123,
    "abc",
    now()
  ];

  for( typeOfVar in typesOfVar )
  {
    writeOutput( "<br />" & inst.what( typeOfVar ));
  }
</cfscript>