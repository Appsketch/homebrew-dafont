cask 'dafont-copilme' do
    version :latest # created_at: 2011-10-10 00:00:00 and updated_at: 2011-10-26 00:00:00
    sha256 'e762e2198f9f80006e06f82a2a6d7ffbf15c4fff026e86fa3a3eef18909d9179'

    url 'http://dl.dafont.com/dl/?f=copilme'
    name 'Copilme'
    homepage 'http://www.dafont.com/copilme.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'COPILME_B.ttf'
    font 'COPILME_L.ttf'
    font 'COPILME_R.ttf'
end