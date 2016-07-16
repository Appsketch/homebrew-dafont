cask 'dafont-bd-alm' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '8ae0a691987015f4411bb9f0372f9bbee1dc5cfb3e68db21bf3ed76bc3f6bde8'

    url 'http://dl.dafont.com/dl/?f=bd_alm'
    name 'BD Alm'
    homepage 'http://www.dafont.com/bd-alm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BDALM___.TTF'
end