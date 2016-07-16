cask 'dafont-libre' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 '244be9c6925ad209ae93ae38cd552806f09db84a19ac816be952d7918a90169f'

    url 'http://dl.dafont.com/dl/?f=libre'
    name 'Libre'
    homepage 'http://www.dafont.com/libre.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mido_igual.ttf'
end