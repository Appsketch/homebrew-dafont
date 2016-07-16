cask 'dafont-asciid' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-05-29 00:00:00
    sha256 '0ba3515ffc62d3004429be2083b28b68352d3f22bbca2c7b7b130b805e5fec7f'

    url 'http://dl.dafont.com/dl/?f=asciid'
    name 'Asciid'
    homepage 'http://www.dafont.com/asciid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'asciid.[fontvir.us].ttf'
end