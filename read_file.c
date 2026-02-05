#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>


int main()
{
	int fd,sz;
	char buff[150];

	fd = open("hello.c",O_RDONLY);
	if(fd==-1)
	{
		perror("ERROR: ");
		exit(1);
	}

	sz = read(fd,buff,20);
	printf("Read() syscall executed. fd = %d, %d characters were read\n",fd,sz);
	buff[sz]= '\0';

	printf("The character1 are: %s\n",buff);


	sz = read(fd,buff,30);
        printf("Read() syscall executed. fd = %d, %d characters were read\n",fd,sz);
        buff[sz]= '\0';

        printf("The character2 are: %s\n",buff);





}







