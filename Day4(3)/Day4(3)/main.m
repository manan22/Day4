//
//  main.m
//  Day4(3)
//
//  Created by macadmin on 2014-05-08.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,no;
        long int fact=1;
        NSLog(@"Enter any no:");
        scanf("%i",&n);
       
        if(n<0)
        {
            NSLog(@"The Number should be Positive");
        }
        else
        {
        for(no=1;no<=n;++no)
        {
            fact *= no;
            
        }
        NSLog(@"The factorial is: %li",fact);
        }
        
    }
    return 0;
}

