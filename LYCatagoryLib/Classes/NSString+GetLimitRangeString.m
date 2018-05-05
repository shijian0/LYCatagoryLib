//
//  NSString+GetLimitRangeString.m
//  Sophists
//
//  Created by 勇 李 on 2018/4/25.
//  Copyright © 2018 勇 李. All rights reserved.
//

#import "NSString+GetLimitRangeString.h"

@implementation NSString (GetLimitRangeString)
- (NSString*)getLimitRangeString:(NSRange)range{
    return [self substringWithRange:range];
//    if (range.length < self.length && range.length-range.location) {
//        <#statements#>
//    }
}
- (NSInteger)getStringLenght{
    return self.length;
}
@end
