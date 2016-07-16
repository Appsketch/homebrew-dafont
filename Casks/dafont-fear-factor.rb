cask 'dafont-fear-factor' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-12 00:00:00
    sha256 'a7db6664cff33f5e7cb2f564e60b334bcadfb8df15102a2452a728565a0c3669'

    url 'http://dl.dafont.com/dl/?f=fear_factor'
    name 'Fear Factor'
    homepage 'http://www.dafont.com/fear-factor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fear Factor 3D.ttf'
    font 'Fear Factor Black.ttf'
    font 'Fear Factor SmallCaps.ttf'
    font 'Fear Factor Text.ttf'
    font 'Fear Factor.ttf'
end