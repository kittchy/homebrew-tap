cask "kittchy-attendance" do
  version "0.4.0"
  sha256 "0f1c94ff742f9271e2c2b6dac22448feeec46416e5113a69820c70cdb322568f"

  url "https://github.com/kittchy/kittchy-attendance-system/releases/download/v#{version}/kittchy-attendance_#{version}_aarch64.dmg"
  name "Kittchy Attendance"
  desc "個人用勤怠管理デスクトップアプリ"
  homepage "https://github.com/kittchy/kittchy-attendance-system"

  app "kittchy-attendance.app"

  zap trash: [
    "~/Library/Application Support/com.kittchy.attendance",
  ]
end
