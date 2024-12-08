#include "fir.h"

void fir (  data_t *y,
  data_t x,
  bool switch_var
  )
{
	#pragma HLS INTERFACE s_axilite port=return bundle=fir_io
	#pragma HLS INTERFACE mode=s_axilite bundle=fir_io port=y
	#pragma HLS INTERFACE mode=s_axilite bundle=fir_io port=x

	  const coef_t c1[N+1]={
	   #include "fir_coef.dat"
	  };

	  const coef_t c2[N+1]={
	   #include "fir_coef_2.dat"
	  };

	  static data_t shift_reg[N];
	  acc_t acc;
	  int i;

	  coef_t *c = switch_var ? (coef_t*)c1 : (coef_t*)c2;

	  acc=(acc_t)shift_reg[N-1]*(acc_t)c[N];
	  loop: for (i=N-1;i!=0;i--) {
		acc+=(acc_t)shift_reg[i-1]*(acc_t)c[i];
		shift_reg[i]=shift_reg[i-1];
	  }
	  acc+=(acc_t)x*(acc_t)c[0];
	  shift_reg[0]=x;
	  *y = acc>>15;
}
