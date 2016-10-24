//
//  main.m
//  RWppnr
//
//  Created by Student P_06 on 22/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void simpleinterest(int,int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p,n,r;
        
        printf("enter principal amount,rate of interest and duration\n");
        scanf("%d%d%d",&p,&n,&r);
        simpleinterest(p,n,r);
    
    return 0;
}
}
void simpleinterest(int p, int n,int r)
{
    int s;
    int t;
    s=(p*n*r)/100;
    printf("%d is simple interest",s);
    t=p+s;
    printf("%d is total amount",t);
}

    
