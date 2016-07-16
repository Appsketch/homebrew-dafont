cask 'dafont-giraffe' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '720547960c4ab54b71e4a8c0ca62802acac52effae0ffd3feb48daa91b2a0901'

    url 'http://dl.dafont.com/dl/?f=giraffe'
    name 'Giraffe'
    homepage 'http://www.dafont.com/giraffe.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'giraffe.ttf'
end