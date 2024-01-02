cargo xtask bundle gain_test --release
Remove-Item -Recurse -Path 'C:\Program Files\Common Files\VST3\Gain Test.vst3'
Copy-Item -Recurse -Path '.\target\bundled\Gain Test.vst3' -Destination 'C:\Program Files\Common Files\VST3\'