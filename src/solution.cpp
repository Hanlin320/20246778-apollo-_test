#include "solution.h"
#include <vector>
#include <cstddef>  // 添加此行来确保 std::size_t 可用

void Solution::dfs(std::vector<std::vector<char>>& board,int x,int y)
{
    board[x][y] = 'A';

    for (std::size_t i = 0; i < 4; i++)
    {  
        std::size_t nextx = x + dir[i][0];
        std::size_t nexty = y + dir[i][1]; 
        
        if (nextx >= board.size() || nexty >= board[0].size()) continue;
        if (board[nextx][nexty] == 'X' || board[nextx][nexty] == 'A') continue;

        dfs(board, nextx, nexty);
    }
}

void Solution::solve(std::vector<std::vector<char>>& board)
{
    int n = board.size();
    int m = board[0].size();

    // 步骤一：从四个边界出发，标记与边界相连的 'O' 为 'A'
    for (int i=0;i<n;i++)
    {
        if (board[i][0] == 'O') dfs(board,i,0);
        if (board[i][m-1] == 'O') dfs(board,i,m-1);
    }
    for (int j=0;j<m;j++)
    {
        if (board[0][j] == 'O') dfs(board,0,j);
        if (board[n-1][j] == 'O') dfs(board,n-1,j);
    }

    // 步骤二：遍历整个 board，将所有被围绕的 'O' 改为 'X'，将 'A' 恢复为 'O'
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < m; j++)
        {
            if (board[i][j] == 'O') board[i][j] = 'X';
            if (board[i][j] == 'A') board[i][j] = 'O';
        }
    }
}
