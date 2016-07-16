cask 'dafont-sea-font' do
    version :latest # created_at: 2015-08-27 00:00:00
    sha256 '53113d1077d7c3d2c0bbe26f15f65f375c8f007ac3759e69faf97bdaade02ea0'

    url 'http://dl.dafont.com/dl/?f=sea_font'
    name 'Sea Font'
    homepage 'http://www.dafont.com/sea-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sea_font.ttf'
end