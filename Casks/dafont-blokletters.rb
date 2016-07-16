cask 'dafont-blokletters' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-06-24 00:00:00
    sha256 'c9b4a03e0ffbd97030bba17e92bb26288cff72375120bc361934205c6c3093fc'

    url 'http://dl.dafont.com/dl/?f=blokletters'
    name 'Blokletters'
    homepage 'http://www.dafont.com/blokletters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Blokletters-Balpen.ttf'
    font 'Blokletters-Potlood.ttf'
    font 'Blokletters-Viltstift.ttf'
end