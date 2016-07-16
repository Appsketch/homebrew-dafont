cask 'dafont-squid' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c9339271e36e3a5295be15f81369115f7722d0fcea4414e4a571bdb35f52a447'

    url 'http://dl.dafont.com/dl/?f=squid'
    name 'Squid'
    homepage 'http://www.dafont.com/squid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SQUIC___.TTF'
    font 'SQUID___.TTF'
end