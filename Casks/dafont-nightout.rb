cask 'dafont-nightout' do
    version :latest # created_at: 2011-07-26 00:00:00 and updated_at: 2011-08-14 00:00:00
    sha256 'df89ee96ccba056f38d08eae8522fcfa2834ca3629d0fa1854d306b03a316bcb'

    url 'http://dl.dafont.com/dl/?f=nightout'
    name 'Night Out'
    homepage 'http://www.dafont.com/nightout.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NightOut Bold.ttf'
    font 'NightOut Regular.ttf'
end