defaults write -g ApplePressAndHoldEnabled -bool false;
defaults write com.apple.dashboard mcx-disabled -boolean true;
killall Dock;
