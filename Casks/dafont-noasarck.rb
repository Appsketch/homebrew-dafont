cask 'dafont-noasarck' do
    version :latest # created_at: 2013-07-30 00:00:00 and updated_at: 2013-09-08 00:00:00
    sha256 '9a6d9765a07d3f5626ec6c9e8d7551f9d6b959644365f4cabf6cde6d9ab5bf15'

    url 'http://dl.dafont.com/dl/?f=noasarck'
    name 'Noasarck'
    homepage 'http://www.dafont.com/noasarck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Noasarck Largo.otf'
    font 'Noasarck Obliquo.otf'
    font 'Noasarck.otf'
end