#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>


int main()
{

	int fd,sz;
	char buff[100];

	strcpy(buff,"This is write syscall using system programming");


	fd = open("output_file.txt",O_WRONLY | O_CREAT, 0764);


	if(fd==-1)
	{
	perror("ERROR: ");
	exit(1);
	}

	sz = write(fd,buff,strlen(buff));

}












