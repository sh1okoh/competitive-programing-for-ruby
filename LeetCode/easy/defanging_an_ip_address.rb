# 問題: https://leetcode.com/problems/defanging-an-ip-address/

def defang_i_paddr(address)
  address.split(".").join("[.]")
end