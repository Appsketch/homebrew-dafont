cask 'dafont-godus' do
    version :latest # created_at: 2013-01-03 00:00:00 and updated_at: 2013-01-15 00:00:00
    sha256 'f699a9ee8a95175982823851023037ac41bfc87152e6209f40443aa0aa52c375'

    url 'http://dl.dafont.com/dl/?f=godus'
    name 'Godus'
    homepage 'http://www.dafont.com/godus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Godus Bold.ttf'
    font 'Godus Regular.ttf'
end