cask 'dafont-quarter-sans' do
    version :latest # created_at: 2012-01-06 00:00:00
    sha256 'd006d90f0c1eb522f58fd5aebe3841ee82bfbde8fc1463ce33b8094b81b75ec0'

    url 'http://dl.dafont.com/dl/?f=quarter_sans'
    name 'Quarter Sans'
    homepage 'http://www.dafont.com/quarter-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quarter_bold.ttf'
    font 'Quarter_light.ttf'
    font 'Quarter_regular.ttf'
end