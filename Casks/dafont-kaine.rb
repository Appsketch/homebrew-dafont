cask 'dafont-kaine' do
    version :latest # created_at: 2011-06-05 00:00:00
    sha256 'fd989e147e3591cf882e8d013b3c47a9e1c7ecaabbab589daef79476de66809e'

    url 'http://dl.dafont.com/dl/?f=kaine'
    name 'Kaine Block'
    homepage 'http://www.dafont.com/kaine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kaine_block.ttf'
end