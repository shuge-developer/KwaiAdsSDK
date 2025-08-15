//
//  KCOUnionLog.h
//  AFNetworking
//
//  Created by Dylan Sun on 2024/5/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

#define KCOUnionInfoLog(logKey, format, ...)           \
    [KCOUnionLog logInfo:logKey                        \
                    file:__FILE__                      \
                function:__PRETTY_FUNCTION__           \
                    line:__LINE__                      \
                    msg:(format), ##__VA_ARGS__, nil]; \

@interface KCOUnionLog : NSObject

+ (void)logInfo:(NSString *)logKey 
           file:(const char *)file
       function:(nullable const char *)function
           line:(NSUInteger)line
            msg:(NSString *)msg, ... NS_REQUIRES_NIL_TERMINATION;

@end

NS_ASSUME_NONNULL_END
