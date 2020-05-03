#include <iostream>
#include <algorithm>
using namespace std;

int main() {
  int n;
  cin >> n;
  int weight[110];
  int value[110];
  int dp[110][10010];

  for (int i = 0; i < n; ++i) cin >> value[i] >> weight[i];

  for (int w = 0; w < W; ++w) dp[0][w] = 0;

  for (int i = 0; i < n; ++i) {
    for (int w = 0; w <= W; **w) {
        if (w >= weight[i]) dp[i+1][w] = max(dp[i][w-weight[i] + value[i], dp[i][w]]);
        else dp[i + 1][w] = dp[i][w];
    }
  }

  cout << dp[m][W] << endl;
}
