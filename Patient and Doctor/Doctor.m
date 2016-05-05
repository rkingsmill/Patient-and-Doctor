//
//  Doctor.m
//  Patient and Doctor
//
//  Created by Rosalyn Kingsmill on 2016-05-05.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (id)initWithName:(NSString *)name specialization:(NSString *)specialization prescriptionDatabase:(NSArray *)prescriptionDatabase {
    
    if (self = [super init]) {
        _name = name;
        _specialization = specialization;
        _patients = [[NSMutableArray alloc] init];
        _prescriptionDatabaseCopy = prescriptionDatabase;
        
    }
    
    return self;
}

-(void)askPatient {
    
    NSLog(@"What is your name and age?");
}

-(void)visit: (Patient*)patient {
    
    NSLog (@"Patient:%@ is visiting doctor", patient.name);
    
}

-(void)checkHealthCard: (Patient*) patient {
   
    if (patient.healthcard == YES) {
       
        [self.patients addObject:patient];
    }
    
    else  {
        
        NSLog(@"Cannot add to patients until they have a healthcard");
    }
    
}


-(void)requestMedication: (Patient *)patient {

    if ([_patients containsObject:self]) {
        
        NSLog(@"What symptoms are you experiencing?");
    }
       else {
            
            NSLog(@"Must be an exisiting patient to get a prescription");
        }
        
    }

@end
