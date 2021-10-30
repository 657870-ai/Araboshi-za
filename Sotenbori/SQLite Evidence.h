//
//  SQLite Evidence.h
//  Sotenbori
//
//  Created by Andres Barbudo Rodriguez on 29-10-21.
//

#ifndef SQLite_Evidence_h
#define SQLite_Evidence_h

#import <UIKit/UIKit.h>
#import <sqlite3.h>

@interface SQLiteEvidence : UIViewController

@property (strong, nonatomic) NSString *pathDB;
@property (nonatomic) sqlite3 *slqDB;

@end


#endif /* SQLite_Evidence_h */


