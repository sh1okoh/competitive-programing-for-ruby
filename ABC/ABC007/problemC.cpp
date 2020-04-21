#include <iostream>
#include <vector>
#include <queue>

using namespace std;
using Graph = vector<vector<string>>;

int main() {
  int R, C; cin >> R >> C ;
  int sy, sx; cin >> sy >> sx;
  int gy, gx; cin >> gy >> gx;
  Graph G;
  for (int i = 0; i < R; i++) {
    cin >> G[i][i];
  }

  for (int j = 0; j < R; j++) {
    cout << G[j][j] << endl;
  }
}