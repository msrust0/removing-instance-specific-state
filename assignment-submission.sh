#!/usr/bin/env bash

SESSION_STATE_APP_URL=remove-session-state-lean-dog.apps.evans.pal.pivotal.io

cd ~/workspace/assignment-submission
./gradlew replatformingRemoveInstanceSpecificState -PsessionStateUrl=https://${SESSION_STATE_APP_URL}