cask 'dafont-darkwood' do
    version :latest # created_at: 2011-09-23 00:00:00
    sha256 '3f95e1728aebd304a3a8228a4bfdd396b84b844aa4b3dfa1ed97b2ea5db69874'

    url 'http://dl.dafont.com/dl/?f=darkwood'
    name 'Darkwood'
    homepage 'http://www.dafont.com/darkwood.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'darkwood_shad2.ttf'
    font 'darkwood_shadow.ttf'
    font 'darkwood.ttf'
end