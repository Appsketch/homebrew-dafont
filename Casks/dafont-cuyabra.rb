cask 'dafont-cuyabra' do
    version :latest # created_at: 2016-06-19 00:00:00
    sha256 'e8e94a50c43a6f13ebe409ecbae161a02eed3854637258dc6ba657b03382f359'

    url 'http://dl.dafont.com/dl/?f=cuyabra'
    name 'Cuyabra'
    homepage 'http://www.dafont.com/cuyabra.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cuyabra bold oblique.otf'
    font 'cuyabra bold.otf'
    font 'cuyabra oblique.otf'
    font 'cuyabra.otf'
end