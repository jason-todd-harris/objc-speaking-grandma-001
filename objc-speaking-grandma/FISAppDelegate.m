//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"Hello talking";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if (shouting) {
        NSLog(@"%@", @"NOT SINCE 1983!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }

    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"%@", @"NOT SINCE 1983!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }
    
    if (!shouting) {
        NSLog(@"%@", @"NOT SINCE 1983!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"%@", @"NOT SINCE 1983!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }
    
    return YES; // Don't alter this statement.
}

@end
