#define N 20
typedef int vect[N];
int main(const vect A, const vect B, vect C)
{
	int i;
	for(i=0; i<N; i++)
		C[i] = A[i] + B[i];
     	return 0;   

}

