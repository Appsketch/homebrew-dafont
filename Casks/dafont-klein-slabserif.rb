cask 'dafont-klein-slabserif' do
    version :latest # created_at: 2005-03-04 00:00:00
    sha256 '890cf1df52ff608b027dfe8d15cac700b37b6dcddbef83f3aa0a254ad5ae8015'

    url 'http://dl.dafont.com/dl/?f=klein_slabserif'
    name 'Klein Slabserif'
    homepage 'http://www.dafont.com/klein-slabserif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KleinSlabserif-Bold.ttf'
    font 'KleinSlabserif-Light.ttf'
    font 'KleinSlabserif-Medium.ttf'
    font 'KleinSlabserifBlaxX.ttf'
end