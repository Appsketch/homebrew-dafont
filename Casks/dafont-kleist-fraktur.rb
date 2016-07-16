cask 'dafont-kleist-fraktur' do
    version :latest # created_at: 2006-07-16 00:00:00
    sha256 'b0eedca1f033f0906e465be6656d8da64dee45b8b4cf630b9b8f5a6b90fa1c02'

    url 'http://dl.dafont.com/dl/?f=kleist_fraktur'
    name 'Kleist-Fraktur'
    homepage 'http://www.dafont.com/kleist-fraktur.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kleist-Fraktur.ttf'
    font 'Kleist-FrakturZierbuchstaben.ttf'
end