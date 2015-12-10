#define N 20
typedef int vect[N];
int main(int *sum, const vect A)
{
	int i;
	int temp = 0;
	

          	for(i=0 ; i<=N-1; i++)
	{
	   temp += A[i];
	}
     	*sum = temp;
     	return 0;   

}
