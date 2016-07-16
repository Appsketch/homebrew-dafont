cask 'dafont-mikamatic' do
    version :latest # created_at: 2013-11-14 00:00:00
    sha256 '7f5a6f157b265829f67021f7437a938f3025b3c5b2d8d587003f18b99614a224'

    url 'http://dl.dafont.com/dl/?f=mikamatic'
    name 'Mikamatic'
    homepage 'http://www.dafont.com/mikamatic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mikamatic.ttf'
end