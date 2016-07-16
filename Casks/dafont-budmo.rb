cask 'dafont-budmo' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-07-01 00:00:00
    sha256 '58c95a53ab618672ef1751091f0a5138f681c1f77b729c9e033d54c781608d5e'

    url 'http://dl.dafont.com/dl/?f=budmo'
    name 'Budmo'
    homepage 'http://www.dafont.com/budmo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'budmo jiggler.ttf'
    font 'budmo jigglish.ttf'
end