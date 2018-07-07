#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>

void handler(int sig)
{
	printf("interrupt\n");
}

int main(void)
{
	pid_t pid;
	int i;

	signal(SIGCHLD, handler);
	for (i = 0; i < 1000; i++) {
		if ((pid = fork()) < 0) {
			perror("fork error\n");
			exit(1);
		} else if (pid == 0) {
			sleep(3);
			printf("child exit\n");
			exit(0);
		} else {

		}
	}

	while (getchar() != '1') {
		printf("go back ..........\n");
	}
	printf("father exit\n");

	return 0;
}
