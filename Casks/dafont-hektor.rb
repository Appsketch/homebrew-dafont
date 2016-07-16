cask 'dafont-hektor' do
    version :latest # created_at: 2012-02-20 00:00:00
    sha256 'e1c65f01ce26b4880eddabaeb3cc0a0ac1d83d6c57c4557aaa5307b4d1d50f55'

    url 'http://dl.dafont.com/dl/?f=hektor'
    name 'Hektor'
    homepage 'http://www.dafont.com/hektor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hektor-Bold.ttf'
    font 'Hektor-Light.ttf'
    font 'Hektor-Regular.ttf'
end