cask 'dafont-requiem2' do
    version :latest # created_at: 2016-05-01 00:00:00
    sha256 'ae9d285c4a969ad47f775c192135eba5e468c31ec7bc2871486627526492f970'

    url 'http://dl.dafont.com/dl/?f=requiem2'
    name 'Requiem'
    homepage 'http://www.dafont.com/requiem2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Requiem-Italic.otf'
    font 'Requiem.otf'
end