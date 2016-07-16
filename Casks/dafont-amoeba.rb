cask 'dafont-amoeba' do
    version :latest # created_at: 2005-10-13 00:00:00
    sha256 '6afd493aeb334ac074d9e24add9e831668e64ccd3c1a35b0a4f2d7c9cf470463'

    url 'http://dl.dafont.com/dl/?f=amoeba'
    name 'Amoeba'
    homepage 'http://www.dafont.com/amoeba.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'amoeba.ttf'
end