cask 'dafont-tegma' do
    version :latest # created_at: 2012-05-13 00:00:00
    sha256 '0e8c2e71c89377e26b15078f35cbee639a8e5d467d9fa0af4497558e17d66dd5'

    url 'http://dl.dafont.com/dl/?f=tegma'
    name 'Tegma'
    homepage 'http://www.dafont.com/tegma.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tegma.ttf'
end