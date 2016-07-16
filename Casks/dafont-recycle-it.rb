cask 'dafont-recycle-it' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ef4a4f9cd349c671e1a983c77612de08d6f97364d81c7eb9c9d7af2cb123cdfb'

    url 'http://dl.dafont.com/dl/?f=recycle_it'
    name 'Recycle It'
    homepage 'http://www.dafont.com/recycle-it.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RecycleIt.ttf'
end