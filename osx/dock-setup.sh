defaults delete com.apple.dock persistent-apps
defaults delete com.apple.dock persistent-others

# Add Chrome
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/opt/homebrew-cask/Caskroom/google-chrome/latest/Google Chrome.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Calendar
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Calendar.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Airmail 2
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Airmail 2.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add iMessage
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Messages.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Skype
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/opt/homebrew-cask/Caskroom/skype/latest/Skype.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add TweetDeck
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/TweetDeck.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Keynote
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Keynote.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add iTerm
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/iTerm</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Atom
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/opt/homebrew-cask/Caskroom/atom/1.0.11/Atom.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Photos
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Photos.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Wunderlist
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Wunderlist.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Reeder
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Reeder.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Slack
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Slack.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
# Add Pocket
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Pocket.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'

killall -HUP Dock
