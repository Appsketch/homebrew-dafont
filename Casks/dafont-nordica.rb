cask 'dafont-nordica' do
    version :latest # created_at: 2014-08-24 00:00:00
    sha256 'c1dd08a9c0d87d6ee96fe1293e946318ee1a5cc3b18054aacef05e0ef0ad444f'

    url 'http://dl.dafont.com/dl/?f=nordica'
    name 'Nordica'
    homepage 'http://www.dafont.com/nordica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NordicaBlack.otf'
    font 'NordicaHairline.otf'
    font 'NordicaRegular.otf'
    font 'NordicaThin.otf'
end