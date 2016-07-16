cask 'dafont-az' do
    version :latest # created_at: 2013-04-12 00:00:00
    sha256 '275fdbdedf94ecbf6e542679464495211367608b493afcde39fbd56fde1db801'

    url 'http://dl.dafont.com/dl/?f=az'
    name 'AZ'
    homepage 'http://www.dafont.com/az.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AZ.ttf'
end