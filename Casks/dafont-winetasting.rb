cask 'dafont-winetasting' do
    version :latest # created_at: 2014-10-29 00:00:00
    sha256 'a59c3110d1d6212736faab60c9ebe857ec7a0c6018749fd62f80a58ba6be3ccd'

    url 'http://dl.dafont.com/dl/?f=winetasting'
    name 'Wine Tasting'
    homepage 'http://www.dafont.com/winetasting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WineTasting.ttf'
end