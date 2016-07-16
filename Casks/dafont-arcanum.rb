cask 'dafont-arcanum' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9588b2e17082df3c9b24443e6f9785f889377b246ea3638680fb6584f938b386'

    url 'http://dl.dafont.com/dl/?f=arcanum'
    name 'Arcanum'
    homepage 'http://www.dafont.com/arcanum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'arcanum_b.ttf'
    font 'arcanum_i.ttf'
    font 'arcanum.ttf'
end