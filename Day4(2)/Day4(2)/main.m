//
//  main.m
//  Day4(2)
//
//  Created by macadmin on 2014-05-08.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        unsigned int u,v,temp;
        
        NSLog(@"Enter any 2 Positive nos:");
        scanf("%u%u",&u,&v);
        
        while (v!=0) {
            
            temp = u % v;
            u=v;
            v= temp;
            
            
        }
        NSLog(@"The GCD is:%u",u);
        
    }
    return 0;
}

