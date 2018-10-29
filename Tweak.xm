%hook SBSIMLockManager
	-(BOOL)_shouldSuppressAlert{
		return YES;
	}
%end
