cask 'dafont-knity' do
    version :latest # created_at: 2012-04-16 00:00:00
    sha256 'e0224c34a7d2246920a71f8c0bb7af4d4c48242c34ed9bfdeaf2dfeb3807fc16'

    url 'http://dl.dafont.com/dl/?f=knity'
    name 'Knity'
    homepage 'http://www.dafont.com/knity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'knity.ttf'
end