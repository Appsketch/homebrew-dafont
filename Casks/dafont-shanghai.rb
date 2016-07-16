cask 'dafont-shanghai' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ecce6dfe6439245f40d9b62b6b40d4db9cc9c32ffc780d83b6294fefc878b9a6'

    url 'http://dl.dafont.com/dl/?f=shanghai'
    name 'Shanghai'
    homepage 'http://www.dafont.com/shanghai.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'shanghai.ttf'
end