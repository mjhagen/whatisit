# whatisit
lib to find out what type a cfml variable is

```
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
```

returns

```
cfwhatisit2ecfc912719141$funcWHAT
component
coldfusion.runtime.Array
coldfusion.runtime.Struct
java.lang.String
java.lang.String
coldfusion.runtime.OleDateTime
```
