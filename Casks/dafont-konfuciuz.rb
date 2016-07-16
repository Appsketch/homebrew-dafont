cask 'dafont-konfuciuz' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '864ea9adc2d78a2eb47ea9220665fcd2055e575fc7cbcd1a58d62bbd589eab43'

    url 'http://dl.dafont.com/dl/?f=konfuciuz'
    name 'Konfuciuz'
    homepage 'http://www.dafont.com/konfuciuz.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KONFUC__.ttf'
    font 'KONFUCF_.ttf'
    font 'KONFUCT_.ttf'
end