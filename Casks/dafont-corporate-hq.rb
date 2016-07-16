cask 'dafont-corporate-hq' do
    version :latest # created_at: 2005-01-16 00:00:00
    sha256 '9a9b22fc3e8f461e44525ae0dec0897c27a1885240be0c3a7bbf58fdc3b07dfe'

    url 'http://dl.dafont.com/dl/?f=corporate_hq'
    name 'Corporate HQ'
    homepage 'http://www.dafont.com/corporate-hq.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'corp.ttf'
end