#include <iostream>
#include "solution.h"

int main()
{

    // 设置输出流为 UTF-8 编码
    std::setlocale(LC_ALL,"zh_CN.UTF-8");
   
    // 输入矩阵的行数和列数
    int n,m;
    std::cout << "请输入矩阵的行数和列数 (n m): ";
    std::cin >> n >> m;

    if(n<=0 || m<=0)
    {
        std::cout << "请输入正确的行数和列数！" << std::endl;
        return -1;
    }

    // 创建一个空的 board
    std::vector<std::vector<char>> board(n,std::vector<char>(m));

    // 输入矩阵的内容
    std::cout << "请输入矩阵内容，每行一个字符串，其中字符为 'O' 或 'X'。" << std::endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cin >> board[i][j];
        }
    }
    
    Solution sol;
    std::cout << "程序开始运行..." << std::endl;
    sol.solve(board);

    // 输出结果
    std::cout << "处理后的矩阵为：" << std::endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cout << board[i][j] << " ";
        }
        std::cout << std::endl;
    }

    return 0;
}
