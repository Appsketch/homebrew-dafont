cask 'dafont-monopoly' do
    version :latest # created_at: 2016-02-23 00:00:00
    sha256 'a83a1964eb151f0432fbb150fb7bb06ff9c98c496c955a6913e36cad54096944'

    url 'http://dl.dafont.com/dl/?f=monopoly'
    name 'Monopoly'
    homepage 'http://www.dafont.com/monopoly.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Monopoly Bold.ttf'
    font 'Monopoly Regular.ttf'
end