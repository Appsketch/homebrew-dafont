cask 'dafont-cibergotica' do
    version :latest # created_at: 2015-01-12 00:00:00
    sha256 'e900c5f294a390323364d67c19de1479b768748b225b9fa2a2d0ecbefe07a4a5'

    url 'http://dl.dafont.com/dl/?f=cibergotica'
    name 'CiberGotica'
    homepage 'http://www.dafont.com/cibergotica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CiberGotica.otf'
end