cask 'dafont-invader-zim' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3f673a31e4b16bfdee9600096a276b3047b0f5a0cb57cb24a9ed2852ba3983c2'

    url 'http://dl.dafont.com/dl/?f=invader_zim'
    name 'Invader Zim'
    homepage 'http://www.dafont.com/invader-zim.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'INVADER.TTF'
end