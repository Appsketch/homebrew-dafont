cask 'dafont-mandatory' do
    version :latest # created_at: 2005-01-02 00:00:00 and updated_at: 2009-01-16 00:00:00
    sha256 'dc41c31fcef8d839c74d752d21b6f13f649ba78c58c19de1c19419bd4d2f8243'

    url 'http://dl.dafont.com/dl/?f=mandatory'
    name 'Mandatory'
    homepage 'http://www.dafont.com/mandatory.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MANDATOR.ttf'
end