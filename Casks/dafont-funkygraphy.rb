cask 'dafont-funkygraphy' do
    version :latest # created_at: 2011-05-22 00:00:00
    sha256 '7b24d93d058e3411f6a001ca871921edf7d29e7dd7a8491fe887334ce528faef'

    url 'http://dl.dafont.com/dl/?f=funkygraphy'
    name 'Funkygraphy'
    homepage 'http://www.dafont.com/funkygraphy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Funkygraphy.ttf'
    font 'Funkygraphy2.ttf'
end