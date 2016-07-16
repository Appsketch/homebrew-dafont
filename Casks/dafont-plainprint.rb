cask 'dafont-plainprint' do
    version :latest # created_at: 2012-03-17 00:00:00
    sha256 'dc16d9d323659987c5da871b94f80092184e5aadaa41e1eccb05af0610d0b1c1'

    url 'http://dl.dafont.com/dl/?f=plainprint'
    name 'Plain Print'
    homepage 'http://www.dafont.com/plainprint.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PlainPrint.ttf'
end