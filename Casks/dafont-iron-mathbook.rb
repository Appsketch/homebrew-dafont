cask 'dafont-iron-mathbook' do
    version :latest # created_at: 2008-02-10 00:00:00
    sha256 'b2766e233e4880e49e1551ddacb7431d5545edfdf15962cc07c731eeed8aa1d1'

    url 'http://dl.dafont.com/dl/?f=iron_mathbook'
    name 'Iron Mathbook'
    homepage 'http://www.dafont.com/iron-mathbook.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mathbook.ttf'
end