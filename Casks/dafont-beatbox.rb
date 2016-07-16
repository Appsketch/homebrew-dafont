cask 'dafont-beatbox' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'eeea36558c4c34c897cdce5bf9667c34bf411d8b2f72706f6644f7d6ae01f45a'

    url 'http://dl.dafont.com/dl/?f=beatbox'
    name 'Beatbox'
    homepage 'http://www.dafont.com/beatbox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'beatbox_.ttf'
    font 'beatib__.ttf'
end