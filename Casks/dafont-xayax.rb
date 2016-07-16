cask 'dafont-xayax' do
    version :latest # created_at: 2009-05-07 00:00:00 and updated_at: 2009-12-21 00:00:00
    sha256 '4909d244d3481a5fb57a6d47f854532ea49ceaad05946b965f99a4c23c9a9227'

    url 'http://dl.dafont.com/dl/?f=xayax'
    name 'Xayax'
    homepage 'http://www.dafont.com/xayax.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'XAyax_O.ttf'
    font 'XAyax_S.ttf'
    font 'XAyax.ttf'
end