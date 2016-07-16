cask 'dafont-artistic' do
    version :latest # created_at: 2013-04-19 00:00:00
    sha256 'e43ca97d0a6f9bebe7156972d95321a2af3398cabd8f8a6e8efa437fd374c592'

    url 'http://dl.dafont.com/dl/?f=artistic'
    name 'Artistic'
    homepage 'http://www.dafont.com/artistic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'artistic.ttf'
end