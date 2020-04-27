#include <bits/stdc++.h>
#include <vector>

using namespace std;

int main() {
  int l, i=0, a[10];
  int arr[5][2];

  while(cin >> l) {
    a[i] = l;
    i++;
  }
  int n = a[0];
  int m = a[1];

  for (int o = 0; o < m; o++) {
    for (int p = 0; p < 2; p++) {
      cin >> arr[m][p];
    }
  }

  
}