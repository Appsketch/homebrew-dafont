cask 'dafont-tengwar-annatar' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cd275272f619339890a17c4e0858acfa19bc728fdfffb1ee48224caf289988a6'

    url 'http://dl.dafont.com/dl/?f=tengwar_annatar'
    name 'Tengwar Annatar'
    homepage 'http://www.dafont.com/tengwar-annatar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tngan.ttf'
    font 'tnganb.ttf'
    font 'tnganbi.ttf'
    font 'tngani.ttf'
end