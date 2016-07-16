cask 'dafont-proto-ldr' do
    version :latest # created_at: 2013-02-14 00:00:00
    sha256 '9a70395b8266ea6cf6010a6b852e2de0dbbc304605c7d93f2826cd781d2bdf14'

    url 'http://dl.dafont.com/dl/?f=proto_ldr'
    name 'Proto LDR'
    homepage 'http://www.dafont.com/proto-ldr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'proto_ldr.ttf'
end