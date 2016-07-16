cask 'dafont-freshmaker' do
    version :latest # created_at: 2013-07-30 00:00:00
    sha256 '354b411ca2fea95a27c698d8f1c89913f01d3e3314567842a0fde04f9b21f52e'

    url 'http://dl.dafont.com/dl/?f=freshmaker'
    name 'Fresh Maker'
    homepage 'http://www.dafont.com/freshmaker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FreshMaker.ttf'
end