cask 'dafont-black-family' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '936200b3e81ec26daa88e65f877a101a1f5448b6367b19c2a4e16847472dc180'

    url 'http://dl.dafont.com/dl/?f=black_family'
    name 'Black family'
    homepage 'http://www.dafont.com/black-family.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Embossed Black Normal.ttf'
    font 'Embossed Black Wide.ttf'
    font 'Incised Black Wide.ttf'
    font 'Incised Black.ttf'
    font 'Plain Black Wide.ttf'
    font 'Plain Black.ttf'
    font 'Shadowed Black Wide.ttf'
    font 'Shadowed Black.ttf'
end