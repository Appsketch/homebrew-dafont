cask 'dafont-luggerbug' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5d981bc1d1ad8a98b972412d11d387713e1f39342cca9cf57e743cdef2cff198'

    url 'http://dl.dafont.com/dl/?f=luggerbug'
    name 'LuggerBug'
    homepage 'http://www.dafont.com/luggerbug.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'luggerbu.ttf'
end