-- get_current_url_and_title.applescript
tell application "Safari"
    set currentTab to current tab of window 1
    set currentURL to URL of currentTab
    set currentTitle to name of currentTab
end tell
return {currentURL, currentTitle}

