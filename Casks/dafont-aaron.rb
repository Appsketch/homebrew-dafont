cask 'dafont-aaron' do
    version :latest # created_at: 2006-03-31 00:00:00 and updated_at: 2006-10-04 00:00:00
    sha256 'cbaa8e5828aace1c186fa9d3be69f08d0cc6a1227d1530018d05ee37097fa35c'

    url 'http://dl.dafont.com/dl/?f=aaron'
    name 'Aaronfaces'
    homepage 'http://www.dafont.com/aaron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aaron.ttf'
end