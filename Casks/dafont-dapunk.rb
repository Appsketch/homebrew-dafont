cask 'dafont-dapunk' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '1e75a4a8624274c8ceb1586d10326f192d2731ece1df13586cb24574903180bc'

    url 'http://dl.dafont.com/dl/?f=dapunk'
    name 'DaPunk'
    homepage 'http://www.dafont.com/dapunk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'woodcutter DaPunk.ttf'
end