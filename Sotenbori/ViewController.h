//
//  ViewController.h
//  Sotenbori
//
//  Created by Andres Barbudo Rodriguez on 29-10-21.
//

#ifndef ViewController_h
#define ViewController_h


#import <UIKit/UIKit.h>
#import <sqlite3.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSString *pathDB;
@property (nonatomic) sqlite3 *slqDB;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

(IBAction)navigateToNextView:(id)sender;

@end

#endif /* ViewController_h */
