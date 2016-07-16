cask 'dafont-protection' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9e6ac7ffb0259c68e8ef6572f6e8993f8458400071284230910fb960102bc404'

    url 'http://dl.dafont.com/dl/?f=protection'
    name 'Protection'
    homepage 'http://www.dafont.com/protection.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'protecti.ttf'
end