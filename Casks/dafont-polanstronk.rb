cask 'dafont-polanstronk' do
    version :latest # created_at: 2015-06-03 00:00:00
    sha256 '3708d1c7247f703d2d7730d101c65b184320bb78c42d60ac6dba4f8984df3128'

    url 'http://dl.dafont.com/dl/?f=polanstronk'
    name 'PolanStronk'
    homepage 'http://www.dafont.com/polanstronk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PolanStronk.otf'
    font 'PolanStronkIta.otf'
end