cask 'dafont-infrared' do
    version :latest # created_at: 2006-12-14 00:00:00
    sha256 '6e53292a7f68c6f6e4762d13427e077b20bb2329ca2ccefc506de29670cb1d89'

    url 'http://dl.dafont.com/dl/?f=infrared'
    name 'InfraRed'
    homepage 'http://www.dafont.com/infrared.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'InfraRed Black.ttf'
    font 'InfraRed Bold.ttf'
    font 'InfraRed ExtraBold.ttf'
    font 'InfraRed.ttf'
end