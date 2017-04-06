//
// Created by 魏梦溪 on 17/4/5.
//

#include<cstdio>
#include<vector>
#include<algorithm>
using namespace std;
#include <iostream>



using namespace std;

const int maxn = 100000+2;
int n,T;
vector<int> sons[maxn];

int dp(int u){
    if(sons[u].empty())
        return 1;
    int k = sons[u].size();
    vector<int> d;
    for(int i =0;i<k;i++){
        d.push_back(dp(k));
    }
    sort(d.begin(),d.end());
    int c = (k*T-1)/100+1;
    int ans =0;
    for(int i =0;i<c;i++){
        ans+=d[i];
    }
    return ans;
}

int main() {
    int f;
    while(scanf("%d%d",&n,&T)&&n){
        for(int i =0;i<=n;i++){
            sons[i].clear();
        }
        for(int i =1;i<=n;i++){
            scanf("%d",&f);
            sons[f].push_back(i);
        }
        printf("%d\n",dp(0));
    }
    return 0;
}