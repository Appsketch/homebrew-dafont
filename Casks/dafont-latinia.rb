cask 'dafont-latinia' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 '430d9dd5554ece0404839c677baac0df4e1684c9958403c96b4d5726ac889a2a'

    url 'http://dl.dafont.com/dl/?f=latinia'
    name 'Latinia'
    homepage 'http://www.dafont.com/latinia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Latinia.ttf'
    font 'LatiniaBlack.ttf'
end