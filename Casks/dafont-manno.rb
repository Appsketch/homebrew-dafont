cask 'dafont-manno' do
    version :latest # created_at: 2005-07-16 00:00:00
    sha256 'f0ad051b5de3950664a0615ba653ce2db3be8166b0f3c76c650df3716cd49fc7'

    url 'http://dl.dafont.com/dl/?f=manno'
    name 'Manno'
    homepage 'http://www.dafont.com/manno.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'manno.ttf'
end