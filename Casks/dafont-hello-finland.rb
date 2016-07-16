cask 'dafont-hello-finland' do
    version :latest # created_at: 2016-02-14 00:00:00
    sha256 '53fecda08740e3aca7e7b4c5bd4f851a902f33d111a42d6b10fd77d59df1c695'

    url 'http://dl.dafont.com/dl/?f=hello_finland'
    name 'Hello Finland'
    homepage 'http://www.dafont.com/hello-finland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hello Finland.ttf'
end