cask 'dafont-aurora' do
    version :latest # created_at: 2014-01-18 00:00:00 and updated_at: 2014-01-25 00:00:00
    sha256 'cf1a26fbe46269d0817649b89f98d022c0bbe2b508de6e90d6298fd7d4198d17'

    url 'http://dl.dafont.com/dl/?f=aurora'
    name 'Aurora'
    homepage 'http://www.dafont.com/aurora.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aurora.ttf'
end