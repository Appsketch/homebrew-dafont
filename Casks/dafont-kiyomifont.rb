cask 'dafont-kiyomifont' do
    version :latest # created_at: 2013-05-09 00:00:00
    sha256 'ee0f8bc592b17285ab4956fc1398eb488ad983fbc5d77a627cc1a620ca938dd3'

    url 'http://dl.dafont.com/dl/?f=kiyomifont'
    name 'Kiyomi Font'
    homepage 'http://www.dafont.com/kiyomifont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KiyomiFont.ttf'
end