cask 'dafont-mun' do
    version :latest # created_at: 2013-06-20 00:00:00
    sha256 '8f2b878da8e42d4a42292774a0d80ff7e0f23b7464af8442f32512d7c54121e0'

    url 'http://dl.dafont.com/dl/?f=mun'
    name 'Mun'
    homepage 'http://www.dafont.com/mun.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mun circled.ttf'
    font 'Mun regular.ttf'
    font 'Mun striped.ttf'
end