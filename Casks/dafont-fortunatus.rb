cask 'dafont-fortunatus' do
    version :latest # created_at: 2012-02-11 00:00:00
    sha256 '0448cae8df661ac33cf6efa2a2b11bdb6924cfebca2e282f40565dcae7e57139'

    url 'http://dl.dafont.com/dl/?f=fortunatus'
    name 'Fortunatus'
    homepage 'http://www.dafont.com/fortunatus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fortunatus.ttf'
end