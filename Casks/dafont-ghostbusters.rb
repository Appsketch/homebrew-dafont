cask 'dafont-ghostbusters' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '61ab670008630f3848f689af658e7d0d382aa4c424f9b5f4147794c1d86d490f'

    url 'http://dl.dafont.com/dl/?f=ghostbusters'
    name 'Ghostbusters'
    homepage 'http://www.dafont.com/ghostbusters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GHOSTBUS.TTF'
end