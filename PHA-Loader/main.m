//
//  main.swift
//  PHA-Loader
//
//  Created by closure on 7/7/14.
//  Copyright (c) 2014 closure. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RSPerceptualHashAlgorithm/RSPerceptualHashAlgorithm-Swift.h>

int main(int argc, char** argv) {
    RSPerceptualHashAlgorithm *pha = [[RSPerceptualHashAlgorithm alloc] initWithContentsOfFile:[@"~/Desktop/1.png" stringByStandardizingPath]];
    NSLog(@"%lld", [pha phaHashCode]);
    return 0;
}

