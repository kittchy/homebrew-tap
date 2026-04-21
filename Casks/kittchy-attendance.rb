cask "kittchy-attendance" do
  version "0.6.1"
  sha256 "09ddc15465764dd06aa2b059cc8a195988970fc22a52276af2f692fff6e68891"

  url "https://github.com/kittchy/kittchy-attendance-system/releases/download/v#{version}/kittchy-attendance_#{version}_aarch64.dmg"
  name "Kittchy Attendance"
  desc "個人用勤怠管理デスクトップアプリ"
  homepage "https://github.com/kittchy/kittchy-attendance-system"

  app "kittchy-attendance.app"

  zap trash: [
    "~/Library/Application Support/com.kittchy.attendance",
  ]
end
