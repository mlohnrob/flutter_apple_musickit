#import "AppleMusickitPlugin.h"
#if __has_include(<apple_musickit/apple_musickit-Swift.h>)
#import <apple_musickit/apple_musickit-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "apple_musickit-Swift.h"
#endif

@implementation AppleMusickitPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppleMusickitPlugin registerWithRegistrar:registrar];
}
@end
