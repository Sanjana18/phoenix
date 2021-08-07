#include<bits/stdc++.h>
using namespace std;
int Hamming_distance (string x, string y)
{
    int c=0;
    for (int i=0;i<x.size();i++)
    {
        if (x[i]==y[i])
            c++;
        else
            break;
    }
    return c;
}
int main()
{
    string name ="Sanjana Fatema Chowdhury";
    string email ="sanjanafatema18@gmail.com";
    string slack_username ="@Sanjana";
    string biostack = "Drug development";
    string twitter = "SanjanaFatema";
    cout<<name<<"," <<email<<"," <<slack_username<<"," <<biostack<<"," <<twitter<<endl;
    cout<<"Hamming Distance: "<<Hamming_distance(name,twitter)<<endl;

    return 0;
}
