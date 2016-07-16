cask 'dafont-fineness' do
    version :latest # created_at: 2013-01-14 00:00:00 and updated_at: 2013-01-15 00:00:00
    sha256 '2b723184213dd61641161bce2a0dfb946befa15a9702e7afec30be31e37c55a1'

    url 'http://dl.dafont.com/dl/?f=fineness'
    name 'Fineness'
    homepage 'http://www.dafont.com/fineness.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fineness Bold.ttf'
    font 'Fineness Light.ttf'
    font 'Fineness Regular.ttf'
end