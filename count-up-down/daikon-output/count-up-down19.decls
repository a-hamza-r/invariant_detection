input-language C/C++
decl-version 2.0
var-comparability implicit

ppt ..dummyThree():::ENTER
  ppt-type enter
  variable x
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1
  variable y
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 2
  variable n
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1

ppt ..dummyThree():::EXIT0
  ppt-type subexit
  variable x
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1
  variable y
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 2
  variable n
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1

ppt ..dummyOne():::ENTER
  ppt-type enter
  variable n
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1

ppt ..dummyOne():::EXIT0
  ppt-type subexit
  variable n
    var-kind variable
    rep-type int
    dec-type int
    flags is_param 
    comparability 1

ppt ..main():::ENTER
  ppt-type enter

ppt ..main():::EXIT0
  ppt-type subexit
  variable return
    var-kind variable
    rep-type int
    dec-type int
    comparability 1

