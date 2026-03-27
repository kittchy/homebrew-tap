cask "kittchy-attendance" do
  version "0.1.0"
  sha256 "06754f64344764fedba7eb811ed767eb5de77ebe1703a2161a7e42be8feda3e9"

  url "https://github.com/kittchy/kittchy-attendance-system/releases/download/v#{version}/kittchy-attendance_#{version}_aarch64.dmg"
  name "Kittchy Attendance"
  desc "個人用勤怠管理デスクトップアプリ"
  homepage "https://github.com/kittchy/kittchy-attendance-system"

  app "kittchy-attendance.app"

  zap trash: [
    "~/Library/Application Support/com.kittchy.attendance",
  ]
end
