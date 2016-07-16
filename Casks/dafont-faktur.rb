cask 'dafont-faktur' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 '03c85d6a48791b079ddfc7818aacb246c864916a0beb684526af9c33e9efcb12'

    url 'http://dl.dafont.com/dl/?f=faktur'
    name 'Faktur'
    homepage 'http://www.dafont.com/faktur.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Faktur.ttf'
end