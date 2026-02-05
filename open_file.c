#include <stdio.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>



void main()
{
	int fd;
	fd = open("hello1.c",O_RDONLY);

	if(fd==-1)
	{
	printf("\n Error opening the file, Err No: %d\n",errno);
	perror("ERROR: ");
	}
	else
	{
	printf("\n open() syscall is executed successfully with fd = %d\n", fd);
	}
}







