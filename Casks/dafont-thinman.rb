cask 'dafont-thinman' do
    version :latest # created_at: 2013-07-02 00:00:00
    sha256 '0f07b72640a3db73aa0e2ed118feb4b5750469549cfb3780f9ae67c2206f7030'

    url 'http://dl.dafont.com/dl/?f=thinman'
    name 'Thinman'
    homepage 'http://www.dafont.com/thinman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'thinman.ttf'
end