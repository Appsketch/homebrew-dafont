cask 'dafont-type-writer' do
    version :latest # created_at: 2009-10-06 00:00:00 and updated_at: 2013-02-22 00:00:00
    sha256 'e3970595be9be8cc648172c373e7b40174060ac4e649558806c2d35f802394a3'

    url 'http://dl.dafont.com/dl/?f=type_writer'
    name 'Type Writer'
    homepage 'http://www.dafont.com/type-writer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'type_writer.ttf'
end