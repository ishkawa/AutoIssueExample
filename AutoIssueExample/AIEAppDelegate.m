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
    
    // FIXME: piyopiyo
    self.window.rootViewController = [[UIViewController alloc] init];
    
    // TODO: zzzzzzzzzzzzzzzzzzzzzzz
    for (NSInteger i=0; i<10; i++) {
        NSLog(@"hoge: %@", window);
    }
    
    return YES;
}

@end
