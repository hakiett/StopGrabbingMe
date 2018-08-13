%hook SBDashBoardTeachableMomentsContainerView
-(void)_addControlCenterGrabber {} //since %orig returns the original function, we want to override it by using {} ! Avoid using {} because it is hard to make other tweaks compatible if you do override the function!
%end
