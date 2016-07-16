cask 'dafont-hack' do
    version :latest # created_at: 2015-07-12 00:00:00 and updated_at: 2015-10-01 00:00:00
    sha256 'e59d11540fb63e225bd5441c420df302176ffb8f9cadae8c2ab4c5d8391f0c74'

    url 'http://dl.dafont.com/dl/?f=hack'
    name 'Hack'
    homepage 'http://www.dafont.com/hack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hack-Bold.ttf'
    font 'Hack-BoldItalic.ttf'
    font 'Hack-Italic.ttf'
    font 'Hack-Regular.ttf'
end