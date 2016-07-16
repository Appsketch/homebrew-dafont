cask 'dafont-dracula' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'bde7635eb143bd3689425136d9b8f65699e447406ec3169d08c7364db61dc51a'

    url 'http://dl.dafont.com/dl/?f=dracula'
    name 'Dracula'
    homepage 'http://www.dafont.com/dracula.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dracula.TTF'
end