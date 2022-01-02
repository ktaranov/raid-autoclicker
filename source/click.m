// File:
// click.m
//
// Compile with:
// gcc -o click source/click.m -framework ApplicationServices -framework Foundation
//
// Usage:
// ./click -x pixels -y pixels
// At the given coordinates it will click and release.  
//
// From http://hints.macworld.com/article.php?story=2008051406323031
#import <Foundation/Foundation.h>
#import <ApplicationServices/ApplicationServices.h>

int main(int argc, char *argv[]) {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSUserDefaults *args = [NSUserDefaults standardUserDefaults];

    int x = [args integerForKey:@"x"];
    int y = [args integerForKey:@"y"];

    CGPoint pt;
    pt.x = 1170;
    pt.y = 870;

    CGPostMouseEvent( pt, 1, 1, 1 );
    CGPostMouseEvent( pt, 1, 1, 0 );

    [NSThread sleepForTimeInterval:0.5f];

    CGPoint pt2;
    pt2.x = 1140;
    pt2.y = 777; 

    CGPostMouseEvent( pt2, 1, 1, 1 );
    CGPostMouseEvent( pt2, 1, 1, 0 );

    [pool release];
}