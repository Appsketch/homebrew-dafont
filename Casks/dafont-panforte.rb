cask 'dafont-panforte' do
    version :latest # created_at: 2011-05-20 00:00:00
    sha256 'fc6548cf05132bdd64c398cad04b8b37333e9ec8c112488ee10f5a3eece0c289'

    url 'http://dl.dafont.com/dl/?f=panforte'
    name 'Panforte'
    homepage 'http://www.dafont.com/panforte.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'panforte_bold_italic.ttf'
    font 'panforte_bold.ttf'
    font 'panforte_light_italic.ttf'
    font 'panforte_light.ttf'
    font 'panforte_regular_italic.ttf'
    font 'panforte_regular.ttf'
end