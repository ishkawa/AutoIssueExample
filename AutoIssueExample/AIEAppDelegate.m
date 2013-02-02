#import "AIEAppDelegate.h"
#import "AIEViewController.h"

@implementation AIEAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[AIEViewController alloc] init];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
