#!/usr/bin/bash
cd compilationFolder
cp DBDemo Payload/DBDemo.app/
codesign --force --sign D32D07084A1D478618629A115EC9CB1E7C515B3E --entitlements DBDemo.app.xcent Payload/DBDemo.app
zip -r payload.ipa Payload/
ideviceinstaller -n -i payload.ipa
cd ..