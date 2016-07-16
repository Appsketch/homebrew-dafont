cask 'dafont-pacmania' do
    version :latest # created_at: 2013-08-11 00:00:00 and updated_at: 2015-08-22 00:00:00
    sha256 '58ddc6c86c65309b697505168238722253ea89531be9327dfc52b18b5b84f332'

    url 'http://dl.dafont.com/dl/?f=pacmania'
    name 'Pacmania'
    homepage 'http://www.dafont.com/pacmania.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pacmania Italic.otf'
    font 'Pacmania.otf'
end