param(
    [string]$name="accessible-project"
)

iex '.\install-package.ps1 accessible-scala.config'
$name | & sbt new scala/scala-seed.g8