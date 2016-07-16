cask 'dafont-thought-police' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '87bb03677b74143886955c63d7750309b120697fbaaa2db7266a23951e87ffd3'

    url 'http://dl.dafont.com/dl/?f=thought_police'
    name 'Thought Police'
    homepage 'http://www.dafont.com/thought-police.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ThPolreg.ttf'
    font 'ThPoluna.ttf'
end