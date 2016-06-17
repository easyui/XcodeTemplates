//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

// import Controllers

// import Model

// import Views


//#define <#macro#> <#value#>


@interface ___FILEBASENAMEASIDENTIFIER___ ()

//@property (nonatomic, strong) <#type#> *<#name#>

@end

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - View Controller LifeCyle

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
}


- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    if ([self isViewLoaded]) {
        [self.view.layer removeAllAnimations];
    }
}

#pragma mark - Override Methods

#pragma mark - Config Methods

#pragma mark - Target Methods

#pragma mark - Notification Methods

#pragma mark - KVO Methods

#pragma mark - Public Methods


#pragma mark - Private Methods

#pragma mark - Setter Getter Methods




@end
