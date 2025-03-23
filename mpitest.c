#include <stdio.h>
#include <stdlib.h>
#include <mpi.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    int rank, size, name_len;
    char hostname[MPI_MAX_PROCESSOR_NAME];

    // 初始化 MPI 环境
    MPI_Init(&argc, &argv);

    // 获取当前进程的编号
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);

    // 获取总进程数
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    // 获取主机名
    MPI_Get_processor_name(hostname, &name_len);

    // 打印信息
    printf("Hello from process %d out of %d, hostname: %s\n", rank, size, hostname);

    // 结束 MPI 环境
    MPI_Finalize();

    return 0;
}
