cask 'dafont-casper-comics' do
    version :latest # created_at: 2005-10-18 00:00:00
    sha256 'ccef9ddf62dd5e3507375649cad85d0e3021b4dab5ff13be6ecbc9ae9cc71dfd'

    url 'http://dl.dafont.com/dl/?f=casper_comics'
    name 'Casper Comics'
    homepage 'http://www.dafont.com/casper-comics.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CASPER.TTF'
    font 'Casps2.ttf'
end