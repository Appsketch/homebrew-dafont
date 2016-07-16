cask 'dafont-gutsy' do
    version :latest # created_at: 2012-08-27 00:00:00
    sha256 '779424516d0d0d1ec451383f97af2ff904efe5187fee4aa52721a1ed689ae175'

    url 'http://dl.dafont.com/dl/?f=gutsy'
    name 'Gutsy'
    homepage 'http://www.dafont.com/gutsy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gutsy-Bold.ttf'
    font 'Gutsy-BoldItalic.ttf'
    font 'Gutsy-Italic.ttf'
    font 'Gutsy.ttf'
end