#ifndef SOLUTION_H
#define SOLUTION_H

#include <vector>

class Solution
{
private:
    int dir[4][2]={{-1, 0},{0, -1},{1, 0},{0, 1}}; // 保存四个方向
    void dfs(std::vector<std::vector<char>>& board,int x,int y);
public:
    void solve(std::vector<std::vector<char>>& board);
};

#endif // SOLUTION_H
