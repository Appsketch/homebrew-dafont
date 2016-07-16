cask 'dafont-dernier' do
    version :latest # created_at: 2014-04-01 00:00:00
    sha256 'a4012152b8489ccdd739ab7805095d3442a97b94aac5e357d57f404351070a15'

    url 'http://dl.dafont.com/dl/?f=dernier'
    name 'Dernier'
    homepage 'http://www.dafont.com/dernier.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dernier Italic.ttf'
    font 'Dernier.ttf'
end