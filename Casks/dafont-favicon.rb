cask 'dafont-favicon' do
    version :latest # created_at: 2013-06-14 00:00:00
    sha256 '9961c7f3c33b364181111c9b51cab93bff940a6a83233ccac0dd7f214e34c21b'

    url 'http://dl.dafont.com/dl/?f=favicon'
    name 'Favicon'
    homepage 'http://www.dafont.com/favicon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Favicon.ttf'
end