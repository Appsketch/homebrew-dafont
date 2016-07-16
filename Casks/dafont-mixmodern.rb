cask 'dafont-mixmodern' do
    version :latest # created_at: 2014-06-17 00:00:00 and updated_at: 2014-08-16 00:00:00
    sha256 '5eaf23ed9038c6d28e42ce4aae340bfb5ca3445eedff16a2f7ca8f1347bfdb4f'

    url 'http://dl.dafont.com/dl/?f=mixmodern'
    name 'Mix Modern'
    homepage 'http://www.dafont.com/mixmodern.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MixModernOutline.ttf'
    font 'MixModernSolid.ttf'
end