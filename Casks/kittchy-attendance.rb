cask "kittchy-attendance" do
  version "0.3.0"
  sha256 "edfdc71525b090a1a20acac9425d93e34926df5606dfd00b2b828789d17b5db7"

  url "https://github.com/kittchy/kittchy-attendance-system/releases/download/v#{version}/kittchy-attendance_#{version}_aarch64.dmg"
  name "Kittchy Attendance"
  desc "個人用勤怠管理デスクトップアプリ"
  homepage "https://github.com/kittchy/kittchy-attendance-system"

  app "kittchy-attendance.app"

  zap trash: [
    "~/Library/Application Support/com.kittchy.attendance",
  ]
end
