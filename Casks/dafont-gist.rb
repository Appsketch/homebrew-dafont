cask 'dafont-gist' do
    version :latest # created_at: 2014-01-18 00:00:00
    sha256 '2d5dd26dfcd5fedf4806950a79f297fe207eaa65a72cb1e3f52cf647db28f877'

    url 'http://dl.dafont.com/dl/?f=gist'
    name 'Gist'
    homepage 'http://www.dafont.com/gist.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GistLight.otf'
end