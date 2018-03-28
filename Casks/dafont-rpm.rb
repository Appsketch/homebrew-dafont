cask 'dafont-rpm' do
    version :latest # created_at: 2015-10-12 00:00:00
    sha256 'dd5103abb15da98ee2d80a6e402ab46287ffecc908fbf9446d6b225b8a752c4e'

    url 'http://dl.dafont.com/dl/?f=rpm'
    name 'RPM'
    homepage 'http://www.dafont.com/rpm.font'

    font 'RPM Bold Italic.otf'
    font 'RPM Bold.otf'
    font 'RPM Italic.otf'
    font 'RPM.otf'
end