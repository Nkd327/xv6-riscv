#include "kernel/types.h"
#include "user/user.h"

int main(int argc, char *argv[])
{
    printf("Calling sleep(1)....\n");
    sleep(1);  //triggers sys_sleep() in kernel side
    printf("bttest: returned from sleep\n");
    exit(0);
}
