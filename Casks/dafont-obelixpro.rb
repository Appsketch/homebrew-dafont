cask 'dafont-obelixpro' do
    version :latest # created_at: 2011-06-11 00:00:00 and updated_at: 2012-08-12 00:00:00
    sha256 '2a479a9f18b4f1bb6ffd4f4d4a79febf916359f9a361e50dead7fd4fec47a71d'

    url 'http://dl.dafont.com/dl/?f=obelixpro'
    name 'Obelix Pro'
    homepage 'http://www.dafont.com/obelixpro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ObelixPro-cyr.ttf'
    font 'ObelixProB-cyr.ttf'
    font 'ObelixProBIt-cyr.ttf'
    font 'ObelixProIt-cyr.ttf'
end