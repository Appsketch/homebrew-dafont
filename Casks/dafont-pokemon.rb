cask 'dafont-pokemon' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'aa1679eb3aba22a490bebc243940204b047662dd043586960272b92791be24ee'

    url 'http://dl.dafont.com/dl/?f=pokemon'
    name 'Pok&eacute;mon'
    homepage 'http://www.dafont.com/pokemon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pokemon Hollow.ttf'
    font 'Pokemon Solid.ttf'
end