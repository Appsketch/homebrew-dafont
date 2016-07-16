cask 'dafont-jannafont' do
    version :latest # created_at: 2013-01-08 00:00:00
    sha256 '959414b6fde7e5342e5091b392d09926f2fa784f23bc1a88d3e68c503d53a83e'

    url 'http://dl.dafont.com/dl/?f=jannafont'
    name 'Jannafont'
    homepage 'http://www.dafont.com/jannafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jannafont.ttf'
end