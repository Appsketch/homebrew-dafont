cask 'dafont-hello-brigi' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 'a0f2b84c7baa4a42906a2cfb3b49fd5ecdd3948c9f957783fc61d33aaee4e330'

    url 'http://dl.dafont.com/dl/?f=hello_brigi'
    name 'Hello Brigi'
    homepage 'http://www.dafont.com/hello-brigi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hello Brigi.ttf'
end