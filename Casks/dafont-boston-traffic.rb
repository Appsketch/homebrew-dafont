cask 'dafont-boston-traffic' do
    version :latest # created_at: 2004-11-12 00:00:00
    sha256 '96b9c9ed26b437bf19ed6c0b28b4a082114c0d4744731b4301ad45bef45657a3'

    url 'http://dl.dafont.com/dl/?f=boston_traffic'
    name 'Boston Traffic'
    homepage 'http://www.dafont.com/boston-traffic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'boston.ttf'
end