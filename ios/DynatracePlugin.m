#import "DynatracePlugin.h"


@implementation DynatracePlugin

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(sampleMethod:(NSString *)stringArgument numberParameter:(nonnull NSNumber *)numberArgument callback:()callback)
{
    // TODO: Implement some actually useful functionality
    callback(@[[NSString stringWithFormat: @"PARAMS "]]);
}

@end
