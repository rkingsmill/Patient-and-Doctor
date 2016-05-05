//
//  Doctor.h
//  Patient and Doctor
//
//  Created by Rosalyn Kingsmill on 2016-05-05.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

@interface Doctor : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *specialization;
@property (copy, nonatomic) NSMutableArray *patients;
@property (copy, nonatomic) NSMutableArray *prescriptions;
@property (copy, nonatomic) NSArray* prescriptionDatabaseCopy;

-(void)askPatient;
-(BOOL)checkHealthCard:(NSString *) answer;
-(void)visit: (Patient*)patient;
-(void)requestMedication: (NSString *)symptoms;

- (id)initWithName:(NSString *)name specialization:(NSString *)specialization prescriptionDatabase:(NSArray *)prescriptionDatabase;



@end
