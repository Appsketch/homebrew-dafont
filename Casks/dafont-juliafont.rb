cask 'dafont-juliafont' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 'bf8d659b2a13cfa3a3d4fda9089f5ac11250d81fd8d070ac22f8b1c5b6463ea0'

    url 'http://dl.dafont.com/dl/?f=juliafont'
    name 'Juliafont'
    homepage 'http://www.dafont.com/juliafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'juliafont.ttf'
end