cask 'dafont-energon' do
    version :latest # created_at: 2011-07-14 00:00:00 and updated_at: 2015-01-23 00:00:00
    sha256 'b6601926f312cbd5b9b9930fbc80302792d392515dd3a3074584c8411aecf4c5'

    url 'http://dl.dafont.com/dl/?f=energon'
    name 'Energon'
    homepage 'http://www.dafont.com/energon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Energon Condensed Italic.otf'
    font 'Energon Condensed.otf'
    font 'Energon Italic.otf'
    font 'Energon.otf'
end