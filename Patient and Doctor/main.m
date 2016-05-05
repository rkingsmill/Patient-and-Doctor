//
//  main.m
//  Patient and Doctor
//
//  Created by Rosalyn Kingsmill on 2016-05-05.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        
//        printf("Type 'roll' to roll the dice");
//        fgets(inputChars, 10, stdin);
//        NSString *playerRolled = [NSString stringWithUTF8String:inputChars];
//        playerRolled = [playerRolled stringByReplacingOccurrencesOfString:@"\n" withString:@""];
//
        NSArray *prescriptions = [[NSArray alloc] init];
        [prescriptions arrayByAddingObject:@"Broken Leg"];
        
        Doctor *doctor1 = [[Doctor alloc] initWithName:@"Mike" specialization:@"ER" prescriptionDatabase:prescriptions];
        
        Patient *patient1 = [[Patient alloc] initWithName:@"Adam" Age:@"30" Symptoms:@"Cough"];

        
        NSLog(@"Doctor specialization:%@", doctor1.specialization);
        
        
        
    }
    return 0;
}
