cask 'dafont-psycho' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b8b44742e55d4a44567aacc91a8b7e1cea64c3f19b611c0e01cfb1d096022663'

    url 'http://dl.dafont.com/dl/?f=psycho'
    name 'Psycho'
    homepage 'http://www.dafont.com/psycho.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Psycho Bold Italic.otf'
    font 'Psycho Bold.otf'
    font 'Psycho italic.otf'
    font 'Psycho.otf'
end