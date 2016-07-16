cask 'dafont-jury-duty' do
    version :latest # created_at: 2016-06-14 00:00:00
    sha256 '38eec4a403c409d7fc40c513cd99c01ace39d5bbb3f5dd009c3968c6bf9bb292'

    url 'http://dl.dafont.com/dl/?f=jury_duty'
    name 'Jury Duty'
    homepage 'http://www.dafont.com/jury-duty.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JuryDutyFont.ttf'
end