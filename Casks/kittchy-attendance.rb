cask "kittchy-attendance" do
  version "0.6.0"
  sha256 "ca089e4e5339360a01b1aa1ac9a4a3a0b00f51fa59a091353b9c0bdadb478f95"

  url "https://github.com/kittchy/kittchy-attendance-system/releases/download/v#{version}/kittchy-attendance_#{version}_aarch64.dmg"
  name "Kittchy Attendance"
  desc "個人用勤怠管理デスクトップアプリ"
  homepage "https://github.com/kittchy/kittchy-attendance-system"

  app "kittchy-attendance.app"

  zap trash: [
    "~/Library/Application Support/com.kittchy.attendance",
  ]
end
