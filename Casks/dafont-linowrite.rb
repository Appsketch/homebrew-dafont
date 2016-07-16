cask 'dafont-linowrite' do
    version :latest # created_at: 2013-09-07 00:00:00
    sha256 'dafef06f2479b9a4beca8d187fe3c96c99b68a34afffb52d22124f0628a6078a'

    url 'http://dl.dafont.com/dl/?f=linowrite'
    name 'Linowrite'
    homepage 'http://www.dafont.com/linowrite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'linowrite.ttf'
end