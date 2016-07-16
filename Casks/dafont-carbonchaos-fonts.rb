cask 'dafont-carbonchaos-fonts' do
    version :latest # created_at: 2011-06-01 00:00:00
    sha256 '5530e417a6b0a4fcf1cc9fe56c0ee46a536dbc12b9cd4863181d6532c0d821b7'

    url 'http://dl.dafont.com/dl/?f=carbonchaos_fonts'
    name 'Carbonchaos'
    homepage 'http://www.dafont.com/carbonchaos-fonts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'carbonchaos fonts.ttf'
end