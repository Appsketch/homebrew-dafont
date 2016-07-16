cask 'dafont-zfonts' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '037118cf4e63b0e6a889a1ff2ee19a824032773582dd6eda6a06a6534154075c'

    url 'http://dl.dafont.com/dl/?f=zfonts'
    name 'Zfonts'
    homepage 'http://www.dafont.com/zfonts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zfont.ttf'
end