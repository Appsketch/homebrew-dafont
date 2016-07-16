cask 'dafont-wina' do
    version :latest # created_at: 2015-11-17 00:00:00
    sha256 'e57a31cd9e24286cacbde9525efbfeb1ec060b20a93de3edd2b6313efd49cd37'

    url 'http://dl.dafont.com/dl/?f=wina'
    name 'Wina'
    homepage 'http://www.dafont.com/wina.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Wina.ttf'
end