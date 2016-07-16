cask 'dafont-peax-handwriting' do
    version :latest # created_at: 2012-11-07 00:00:00
    sha256 '7bcbf825081da3b2f48645daae8165ff69818e9bfda79533515ceff5cd3576f0'

    url 'http://dl.dafont.com/dl/?f=peax_handwriting'
    name 'Peax Handwriting'
    homepage 'http://www.dafont.com/peax-handwriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Peax Handwritingbold.ttf'
    font 'Peax Handwritinglight.ttf'
end