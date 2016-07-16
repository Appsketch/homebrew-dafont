cask 'dafont-kahless' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9dbefbb927e2f3b838207e5ef15933f57639b742d4173dd97d1665cfedb0a179'

    url 'http://dl.dafont.com/dl/?f=kahless'
    name 'Kahless'
    homepage 'http://www.dafont.com/kahless.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kahless2p.ttf'
    font 'Kahless2s.ttf'
    font 'Kahlesv2.ttf'
end