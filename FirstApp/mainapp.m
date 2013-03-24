//
//  mainapp.m
//  FirstApp
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 Zachary. All rights reserved.
//

#import "mainapp.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_about setIsVisible:NO];
}

- (IBAction)b1:(id)sender {
    _label1.stringValue = [NSString stringWithFormat:@"Pressed Button 1"];
    _window.backgroundColor = [NSColor blueColor];
}

- (IBAction)aboutclose:(id)sender {
    [_about setIsVisible:NO];
}

- (IBAction)b2:(id)sender {
    _label1.stringValue = [NSString stringWithFormat:@"Pressed Button 2"];
    _window.backgroundColor = [NSColor redColor];
}
- (IBAction)aboutfm:(id)sender {
    [_about setIsVisible:YES];
}
@end
