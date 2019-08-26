#import "VibrationPlugin.h"
#import "vibration-Swift.h"

@implementation VibrationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVibrationPlugin registerWithRegistrar:registrar];
}
@end
