cask 'dafont-folks' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '65c531545a69e4f63d0d9ead8f0fefe71d2962a56b01ad1480a9e46f18acca38'

    url 'http://dl.dafont.com/dl/?f=folks'
    name 'Folks'
    homepage 'http://www.dafont.com/folks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Folks-Bold.ttf'
    font 'Folks-Heavy.ttf'
    font 'Folks-Light.ttf'
    font 'Folks-Normal.ttf'
    font 'FolksBlack.ttf'
    font 'FolksShades.ttf'
    font 'FolksXXHeavy.ttf'
end