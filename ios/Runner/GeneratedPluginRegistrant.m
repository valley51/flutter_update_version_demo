//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <ota_update/OtaUpdatePlugin.h>
#import <package_info/PackageInfoPlugin.h>
#import <url_launcher/UrlLauncherPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [OtaUpdatePlugin registerWithRegistrar:[registry registrarForPlugin:@"OtaUpdatePlugin"]];
  [FLTPackageInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlugin"]];
  [FLTUrlLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTUrlLauncherPlugin"]];
}

@end
