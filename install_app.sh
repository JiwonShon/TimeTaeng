#!/bin/bash

APP_DIR="$HOME/Applications/TimeTaeng.app"
HTML_PATH="/Users/jiwon/Documents/personal/pixel-scheduler/index.html"

echo "🚀 Building TimeTaeng.app..."

# 디렉토리 생성
mkdir -p "$APP_DIR/Contents/MacOS"
mkdir -p "$APP_DIR/Contents/Resources"

# 실행 런처 생성
cat << 'EOF' > "$APP_DIR/Contents/MacOS/TimeTaeng"
#!/bin/bash
HTML_PATH="/Users/jiwon/Documents/personal/pixel-scheduler/index.html"

if [ -d "/Applications/Google Chrome.app" ]; then
    /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
        --app="file://$HTML_PATH" \
        --window-size=360,950
else
    open -a Safari "file://$HTML_PATH"
fi
EOF

chmod +x "$APP_DIR/Contents/MacOS/TimeTaeng"

# 메타데이터 생성
cat << 'EOF' > "$APP_DIR/Contents/Info.plist"
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>CFBundleExecutable</key>
    <string>TimeTaeng</string>
    <key>CFBundleIdentifier</key>
    <string>com.taeng.timetaeng</string>
    <key>CFBundleName</key>
    <string>TimeTaeng</string>
    <key>CFBundleDisplayName</key>
    <string>TimeTaeng</string>
    <key>CFBundlePackageType</key>
    <string>APPL</string>
    <key>LSUIElement</key>
    <false/>
</dict>
</plist>
EOF

echo "👾 TimeTaeng.app successfully created at $APP_DIR"
