cask 'dafont-quadro' do
    version :latest # created_at: 2011-11-03 00:00:00
    sha256 'a7826d8e1cb8e812ce14bd0a7c1bae3722ae14e030e7359a6a3a7b36a28efe60'

    url 'http://dl.dafont.com/dl/?f=quadro'
    name 'Quadro'
    homepage 'http://www.dafont.com/quadro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'quadro.ttf'
end