cask 'dafont-impossibilium' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e3f3474c787de812ee5b6a24409849687cedb1c8bcc154d45af418c7e0e81a13'

    url 'http://dl.dafont.com/dl/?f=impossibilium'
    name 'Impossibilium BRK'
    homepage 'http://www.dafont.com/impossibilium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Improved version by Wengus/imposs_accents.ttf'
end