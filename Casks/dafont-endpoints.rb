cask 'dafont-endpoints' do
    version :latest # created_at: 2011-12-01 00:00:00
    sha256 '424009827fe1a9a1abd56d5080986391ce41cd1d35379562a18bc32cac82d06a'

    url 'http://dl.dafont.com/dl/?f=endpoints'
    name 'Endpoints'
    homepage 'http://www.dafont.com/endpoints.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Endpoints.ttf'
end