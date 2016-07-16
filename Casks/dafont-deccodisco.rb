cask 'dafont-deccodisco' do
    version :latest # created_at: 2009-03-08 00:00:00 and updated_at: 2009-05-02 00:00:00
    sha256 'fd3dd0cb1eb8c1d98f8f8bf82a3a6444946f1526929651655b2c4a17b1963513'

    url 'http://dl.dafont.com/dl/?f=deccodisco'
    name 'Decco Disco'
    homepage 'http://www.dafont.com/deccodisco.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'deccodisco_casual.ttf'
    font 'deccodisco.ttf'
end