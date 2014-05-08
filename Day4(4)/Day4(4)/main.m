//
//  main.m
//  Day4(4)
//
//  Created by macadmin on 2014-05-08.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,triangularnumber;
        
        triangularnumber = 0;
        
        NSLog(@"Triangular Number from 1 to 10");
        NSLog(@"n    2n");
        NSLog(@"-------------------");
        
        for(n=1;n<=10;++n)
        {
            
            triangularnumber += n;
            
            NSLog(@"%i    %i",n,triangularnumber);
        }
        
        
    }
    return 0;
}

