#define N 8

int main(int data_in, int *data_out)

{

   static const int Coeffs [N] = {98,-39,-327,439,439,-327,-39,98};

   int X[N];

   int temp;

   int sample,i,j;



     sample = data_in;

     temp = sample * Coeffs[N-1];

     for(i = 1; i<=(N-1); i++){

        

         	temp += X[i] * Coeffs[N-i-1];

     }



     for(j=(N-1); j>=2; j-=1 ){

        X[j] = X[j-1];

     }

     X[1] = sample;



     

    *data_out=temp;

     return 0;

   

}

