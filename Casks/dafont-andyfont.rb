cask 'dafont-andyfont' do
    version :latest # created_at: 2012-07-19 00:00:00
    sha256 '2850840e73d1e3d9707d532bce447b6158f0b2803baf2cef75388dd4746089db'

    url 'http://dl.dafont.com/dl/?f=andyfont'
    name 'AndyFont'
    homepage 'http://www.dafont.com/andyfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AndyFont.ttf'
end