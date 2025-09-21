
#!/usr/bin/env sh
DIR="$(cd "$(dirname "$0")" && pwd)"
exec ./gradle/wrapper/gradle-wrapper.jar "$@"
