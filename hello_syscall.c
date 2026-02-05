#include <unistd.h>
#include <string.h>

void main()
{
	size_t out;
	int len=0;
	char buff[100];// = "This is printf from system call function\n";

	strncpy(buff,"This is printf from system call function\n",99);

	len=strlen(buff);

	out=write(1,buff,len);
}
