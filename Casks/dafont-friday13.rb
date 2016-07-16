cask 'dafont-friday13' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '485fc8d0975bb13ae38d19bb6b85a0dca2a976d3cecc31734e582db03a9d6a0e'

    url 'http://dl.dafont.com/dl/?f=friday13'
    name 'Friday 13'
    homepage 'http://www.dafont.com/friday13.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Friday13 Bonus NFI.ttf'
    font 'Friday13SH.ttf'
    font 'Friday13v12.ttf'
end