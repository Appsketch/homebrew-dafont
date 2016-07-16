cask 'dafont-pixelmix' do
    version :latest # created_at: 2010-02-10 00:00:00 and updated_at: 2010-06-05 00:00:00
    sha256 'e02bab58da7e5718df6c773d7b07fb2634b9499b21496b94fe42852a4f678573'

    url 'http://dl.dafont.com/dl/?f=pixelmix'
    name 'PixelMix'
    homepage 'http://www.dafont.com/pixelmix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pixelmix_bold.ttf'
    font 'pixelmix.ttf'
end