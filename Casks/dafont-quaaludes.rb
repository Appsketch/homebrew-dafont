cask 'dafont-quaaludes' do
    version :latest # created_at: 2015-01-31 00:00:00
    sha256 'bb2d508f18bee9feba6668ab950c0a493916cd273253450fca8bdd884d1c1cb6'

    url 'http://dl.dafont.com/dl/?f=quaaludes'
    name 'Quaaludes'
    homepage 'http://www.dafont.com/quaaludes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quaaludes-Italic.ttf'
    font 'Quaaludes-Regular.ttf'
end