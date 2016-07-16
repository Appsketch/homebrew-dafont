cask 'dafont-lesetoiles' do
    version :latest # created_at: 2013-09-19 00:00:00 and updated_at: 2013-10-07 00:00:00
    sha256 'c743c85c21ea9c1be252e619d436bdebdf174672b858d0b2f70cb98d203f8778'

    url 'http://dl.dafont.com/dl/?f=lesetoiles'
    name 'Les Etoiles'
    homepage 'http://www.dafont.com/lesetoiles.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LesEtoiles.otf'
end