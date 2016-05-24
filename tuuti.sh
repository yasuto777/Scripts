#!/bin/bash

message="ここにGithubのStatusを表示"
title="Github Status"
sound="default"
appIcon="~/Logos/GitHub-Mark-64px.png"
group="Github Status"

terminal-notifier -message "$message" -title "$title" -sound "$sound" -appIcon "$appIcon" -group ID "$group"
