cask 'dafont-tussle' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8fdccb6e241f9f03398fe0ba3c321ee1ebe4e3b84c73f07a1bdbda1a9bcf79c6'

    url 'http://dl.dafont.com/dl/?f=tussle'
    name 'Tussle'
    homepage 'http://www.dafont.com/tussle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tussle.ttf'
    font 'tusslee.ttf'
    font 'tussleeo.ttf'
    font 'tussleo.ttf'
end