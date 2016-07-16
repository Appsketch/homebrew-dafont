cask 'dafont-avant-pixel' do
    version :latest # created_at: 2013-07-07 00:00:00
    sha256 'bb5fa33b67c97471e91a5a35adc12f76493967df84be0f53482c9df1a7f49b30'

    url 'http://dl.dafont.com/dl/?f=avant_pixel'
    name 'Avant Pixel'
    homepage 'http://www.dafont.com/avant-pixel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'avant_pixel.ttf'
end