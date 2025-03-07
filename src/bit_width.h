#ifndef BIT_WIDTH_H_INCLUDE_GUARD_
#define BIT_WIDTH_H_INCLUDE_GUARD_

template<int N_>
struct Bit_Width
{
  enum {Value=1+Bit_Width<N_/2>::Value};
};

template<>
struct Bit_Width<0>
{
  enum {Value=0};
};

#endif
