#include "dijkstra.hpp"
#include <climits>
#include <functional>
#include <queue>
#include <utility>

vector<int> dijsktra(int start, vector<char> vertices, vector<vector<int>> adjMat) {
  int n = vertices.size();
  vector<int> min_distance(n, INT_MAX); // 记录最短路径
  vector<bool> visited(n, false);       // 记录是否访问过
  min_distance[start] = 0;

  // 优先队列，存储{当前最短路径，顶点索引}，按照路径升序排序
  priority_queue<pair<int, int>, vector<pair<int, int>>, greater<>> pq;
  pq.emplace(0, start);

  while (!pq.empty()) {
    auto [d, u] = pq.top();
    pq.pop();

    if (visited[u]) {
      continue;
    }
    visited[u] = true;

    // 遍历所有邻接点
    for (int v = 0; v < n; ++v) {
      if (adjMat[u][v] != INT_MAX && !visited[v]) {
        int newDist = min_distance[u] + adjMat[u][v];
        if (newDist < min_distance[v]) {
          min_distance[v] = newDist;
          pq.emplace(newDist, v);
        }
      }
    }
  }

  return min_distance;
}