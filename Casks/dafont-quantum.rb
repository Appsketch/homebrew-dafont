cask 'dafont-quantum' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8623b7c96d74e30d82c86ebbd5b9ec4de420e33fcb724de871a39ff07003d1ce'

    url 'http://dl.dafont.com/dl/?f=quantum'
    name 'Quantum'
    homepage 'http://www.dafont.com/quantum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'quantfh.ttf'
    font 'quantflt.ttf'
    font 'quantrh.ttf'
    font 'quantrnd.ttf'
    font 'quanttap.ttf'
end