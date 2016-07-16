cask 'dafont-tibetan-beefgarden' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-10-20 00:00:00
    sha256 'a6e75d180c6f2cff95a3ef18098fe170b7697a2b10e6b8bc97a534714a4f8bc4'

    url 'http://dl.dafont.com/dl/?f=tibetan_beefgarden'
    name 'Tibetan Beefgarden AOE'
    homepage 'http://www.dafont.com/tibetan-beefgarden.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Truetype/TibetBeeAOE.ttf'
end