#include <bits/stdc++.h>
using namespace std;
 
int main() {
  int N, A;
  int tmp;
  cin >> N >> A;
  tmp = N % 500;
  if (tmp > A) {
    cout << "No" << endl;
  } else {
    cout << "Yes" << endl;
  }
  return 0;
}