cask 'dafont-romanserif' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 '50fb645fc1df1d3c87207ee47af6b1457388f972d2ebe1b20d098f4377bb2d66'

    url 'http://dl.dafont.com/dl/?f=romanserif'
    name 'Roman Serif'
    homepage 'http://www.dafont.com/romanserif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RomanSerif-Oblique.ttf'
    font 'RomanSerif.ttf'
end