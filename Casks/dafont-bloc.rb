cask 'dafont-bloc' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '368a6258c2fdfafcf304bf431390de806d8fb33a0331de95799fec6e20309f0c'

    url 'http://dl.dafont.com/dl/?f=bloc'
    name 'Bloc'
    homepage 'http://www.dafont.com/bloc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BLOCB___.ttf'
    font 'BLOCRG__.ttf'
    font 'BLOCV___.ttf'
end