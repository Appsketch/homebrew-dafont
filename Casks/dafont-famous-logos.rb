cask 'dafont-famous-logos' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '78fb8973c8f153b3998031f434a2035d537cf89ec63f3d1b65ad235715be50bb'

    url 'http://dl.dafont.com/dl/?f=famous_logos'
    name 'Famous Logos'
    homepage 'http://www.dafont.com/famous-logos.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'famlogs_.ttf'
end