/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 4 "files/oomInt.c"
void assert(int i ) 
{ 

  {
#line 6
  if (i == 0) {
    ERROR: 
#line 8
    goto ERROR;
  } else {

  }
#line 10
  return;
}
}
#line 22 "files/oomInt.c"
int abs_int(int i ) 
{ 

  {
#line 24
  if (i < 0) {
#line 28
    return (- i);
  } else {
#line 30
    return (i);
  }
}
}
#line 32 "files/oomInt.c"
int p  =    0;
#line 33 "files/oomInt.c"
void firstFunction(void) 
{ int __cil_tmp1 ;

  {
  {
#line 35
  p = abs_int(-3);
#line 36
  __cil_tmp1 = p >= 0;
#line 36
  assert(__cil_tmp1);
  }
#line 37
  return;
}
}
#line 39 "files/oomInt.c"
void main(void) 
{ 

  {
  {
#line 41
  firstFunction();
  }
#line 42
  return;
}
}