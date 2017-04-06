//
// Created by wmx on 17-4-6.
//
#include<cstdio>
#include <vector>

using namespace std;

const int maxn =10000+4;
const int INF = 1000000000;


vector<int> G[maxn],vertices;
int p[maxn];
int dfs(int u,int fa){
    vertices.push_back(u);
    p[u] = fa;
    for(int i=0;i<G[u].size();i++){
        
    }
}
int main(){
    int n;
    while(scanf("%d",&n)==1){
        for (int i = 1; i <= n; i++) {
            G[i].clear();
        }
        int u,v;
        for (int i = 0; i <n-1;i++){
            scanf("%d%d",u,v);
            G[u].push_back(v);
            G[v].push_back(u);
        }
        //build a tree
        vertices.clear();
        dfs(1,0);
    }
}
