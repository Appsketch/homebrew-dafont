cask 'dafont-voxbox' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3bfc62ae9795195e4d89df1b71130a38b00e10ed35c24be955e540193edd09e4'

    url 'http://dl.dafont.com/dl/?f=voxbox'
    name 'Voxbox'
    homepage 'http://www.dafont.com/voxbox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VOX.TTF'
end