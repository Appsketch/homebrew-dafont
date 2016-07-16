cask 'dafont-oasis' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b600de7dc32a97cc73321a0bc1c3fccf5ecd01d5eccfc6f4e82cfcdaef7e8b33'

    url 'http://dl.dafont.com/dl/?f=oasis'
    name 'Oasis'
    homepage 'http://www.dafont.com/oasis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OASIS___.TTF'
end