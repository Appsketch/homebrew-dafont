cask 'dafont-sansblack' do
    version :latest # created_at: 2005-10-15 00:00:00
    sha256 '4a0a081b3582490b3ff20dd8182c3aef1dd956b5e26887bb7897ec196afaf555'

    url 'http://dl.dafont.com/dl/?f=sansblack'
    name 'SansBlack'
    homepage 'http://www.dafont.com/sansblack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SansBlack.ttf'
    font 'SansBlackSmall.ttf'
end