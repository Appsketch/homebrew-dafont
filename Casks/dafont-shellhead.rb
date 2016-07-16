cask 'dafont-shellhead' do
    version :latest # created_at: 2007-01-08 00:00:00
    sha256 '0a278238856b00bda13da17ae9a40ce98ae2165a1ca8676d3b379ff1a04d6131'

    url 'http://dl.dafont.com/dl/?f=shellhead'
    name 'Shellhead'
    homepage 'http://www.dafont.com/shellhead.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'shellhead bold itallic.ttf'
    font 'shellhead bold.ttf'
    font 'shellhead itallic.ttf'
    font 'shellhead.ttf'
end