cask 'dafont-jawbreaker' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '181bdec682f1ef4f6af3659c39b1c3be435bfd25be0194a37bf3a2e06fe3588e'

    url 'http://dl.dafont.com/dl/?f=jawbreaker'
    name 'Jawbreaker'
    homepage 'http://www.dafont.com/jawbreaker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jawbhard.ttf'
    font 'jawbreak.ttf'
    font 'jawbrko1.ttf'
    font 'jawbrko2.ttf'
end