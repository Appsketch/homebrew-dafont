cask 'dafont-caneletter-sans' do
    version :latest # created_at: 2013-11-19 00:00:00
    sha256 '78311faf96c4b3408c3a6d7cc2ed29844d08f603aa21c42acc7d8f9fff328380'

    url 'http://dl.dafont.com/dl/?f=caneletter_sans'
    name 'Caneletter Sans'
    homepage 'http://www.dafont.com/caneletter-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CaneletterSans_PersonalUse.otf'
    font 'CaneletterSansThin_PersonalUse.otf'
end