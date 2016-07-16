cask 'dafont-edition' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '18d03e5feb836a56201a4d2401440186e0d4f34273d21641f33a6bff2bd4c55b'

    url 'http://dl.dafont.com/dl/?f=edition'
    name 'Edition'
    homepage 'http://www.dafont.com/edition.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EDITION_.TTF'
end