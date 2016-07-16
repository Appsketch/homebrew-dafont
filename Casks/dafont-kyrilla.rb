cask 'dafont-kyrilla' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1cd50830bc1a9debe96152d5a8b87317919a7afef0c3cfe93114c965837b667b'

    url 'http://dl.dafont.com/dl/?f=kyrilla'
    name 'Kyrilla'
    homepage 'http://www.dafont.com/kyrilla.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KyrillaSansSerif-Black.ttf'
    font 'KyrillaSansSerif-Bold.ttf'
end