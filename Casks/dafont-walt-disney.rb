cask 'dafont-walt-disney' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4204cf094d0cccd30c32e8dbc930b320b90dfc897f3b0f8c910a30c605f89173'

    url 'http://dl.dafont.com/dl/?f=walt_disney'
    name 'Waltograph'
    homepage 'http://www.dafont.com/walt-disney.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'waltograph42.otf'
    font 'waltographUI.ttf'
end