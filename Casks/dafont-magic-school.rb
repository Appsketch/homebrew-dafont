cask 'dafont-magic-school' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2013-08-18 00:00:00
    sha256 'a0ab8c0867e86b7fc78a64c230eeb5cc18d2cbf0ddea3c3e7f26acc832077327'

    url 'http://dl.dafont.com/dl/?f=magic_school'
    name 'Magic School'
    homepage 'http://www.dafont.com/magic-school.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MagicSchoolOne.ttf'
    font 'MagicSchoolTwo.ttf'
end