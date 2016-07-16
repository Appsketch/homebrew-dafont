cask 'dafont-petitscript' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-09-18 00:00:00
    sha256 'a1e99dfd1d77fa1fe803af1c27cb39eb9d0a1857ab887fdbcb933437f293785b'

    url 'http://dl.dafont.com/dl/?f=petitscript'
    name 'Petitscript'
    homepage 'http://www.dafont.com/petitscript.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Petitscript-Italic.ttf'
    font 'Petitscript.ttf'
end