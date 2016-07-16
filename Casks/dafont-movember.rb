cask 'dafont-movember' do
    version :latest # created_at: 2011-11-08 00:00:00 and updated_at: 2011-11-13 00:00:00
    sha256 'ee4ecac892facfc6a02356345a6ade9ee65e838c9cd507753b8a7bc903b07957'

    url 'http://dl.dafont.com/dl/?f=movember'
    name 'Movember'
    homepage 'http://www.dafont.com/movember.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Movember.ttf'
end