cask 'dafont-virtucorp' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 '818d96d5d9ac9913e492406c388179bcd7607d440248019f02b92edc9b244e49'

    url 'http://dl.dafont.com/dl/?f=virtucorp'
    name 'Virtucorp'
    homepage 'http://www.dafont.com/virtucorp.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Virtucorp Bold Italic.otf'
    font 'Virtucorp Bold.otf'
    font 'Virtucorp Italic.otf'
    font 'Virtucorp.otf'
end