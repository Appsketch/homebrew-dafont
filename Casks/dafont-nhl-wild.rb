cask 'dafont-nhl-wild' do
    version :latest # created_at: 2013-10-29 00:00:00
    sha256 '455639d33b07e4bbdb9318a8d1255c64d1e3299df9998ce49863b0d82b9ceaed'

    url 'http://dl.dafont.com/dl/?f=nhl_wild'
    name 'NHL Wild'
    homepage 'http://www.dafont.com/nhl-wild.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NHL Wild.ttf'
end