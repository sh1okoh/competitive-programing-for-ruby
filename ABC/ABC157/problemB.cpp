#include <bits/stdc++.h>
#include <vector>

using namespace std;

int main() {
  int a[3][3];
  string ans = "No";
  
  for(int i = 0; i < 3; i++) {
    for(int j = 0; j < 3; j++) {
      cin >> a[i][j];
    }
  }
  int n;
  cin >> n;
  int b[n-1];
  for(int k = 0; k < n; ++k) {
    cin >> b[k];
  }
  
  for(int l = 0; l < 3; l++) {
    for(int o = 0; o < 3; o++) {
      for(int p = 0; p < n; p++) {
        if ( a[l][o] == b[p]) {
          a[l][o] = 0;
        }
      }
    }
  }

  if (a[0][0] == 0 && a[1][0] == 0 && a[2][0] == 0) {
    ans = "Yes";
  } else if (a[0][1] == 0 && a[1][1] == 0 && a[2][1] == 0) {
    ans = "Yes";
  } else if (a[0][2] == 0 && a[1][2] == 0 && a[2][2] == 0) {
    ans = "Yes";
  } else if (a[0][0] == 0 && a[0][1] == 0 && a[0][2] == 0) {
    ans = "Yes";
  } else if (a[1][0] == 0 && a[1][1] == 0 && a[1][2] == 0) {
    ans = "Yes";
  } else if (a[2][0] == 0 && a[2][1] == 0 && a[2][2] == 0) {
    ans = "Yes";
  }

  if (a[0][0] == 0 and a[1][1] == 0 and a[2][2]== 0 ) ans = "Yes";
  if (a[0][2] == 0 and a[1][1] == 0 and a[2][0]== 0 ) ans = "Yes";

  cout << ans << endl;
}