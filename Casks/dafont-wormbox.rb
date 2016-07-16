cask 'dafont-wormbox' do
    version :latest # created_at: 2016-01-15 00:00:00
    sha256 '9104509f237cdcd9380c70326f2deecaf9df63eed56501f76e951899adf9c266'

    url 'http://dl.dafont.com/dl/?f=wormbox'
    name 'Wormbox'
    homepage 'http://www.dafont.com/wormbox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wormbox_rounded.ttf'
    font 'wormbox_sharp.ttf'
end