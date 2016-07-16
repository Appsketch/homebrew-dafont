cask 'dafont-timeless' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '37b3125b2bf375ec88bbad6d751f29e3e26d01c549f5708b34bc29b5ef4e97cb'

    url 'http://dl.dafont.com/dl/?f=timeless'
    name 'Timeless'
    homepage 'http://www.dafont.com/timeless.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Timeless-Bold.ttf'
    font 'Timeless.ttf'
end