#import "AIEAppDelegate.h"

@implementation AIEAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // TODO: hogehoge
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[UIViewController alloc] init];
    [self.window makeKeyAndVisible];
    
    // TODO: fugafuga
    self.window.rootViewController = [[UIViewController alloc] init];
    
    return YES;
}

@end
