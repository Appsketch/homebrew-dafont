cask 'dafont-salade-de-fruits' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-12 00:00:00
    sha256 'f4e6a1ad0c1f12f5ac9f938803e577523fb3658208e33857b0683ac8ac6422ec'

    url 'http://dl.dafont.com/dl/?f=salade_de_fruits'
    name 'Salade De Fruits'
    homepage 'http://www.dafont.com/salade-de-fruits.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SaladeDeFruitsCerise.ttf'
    font 'SaladeDeFruitsOrange.ttf'
    font 'SaladeDeFruitsPomme.ttf'
    font 'SaladeDeFruitsRaisin.ttf'
end