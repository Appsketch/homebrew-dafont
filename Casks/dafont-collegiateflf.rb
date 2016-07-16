cask 'dafont-collegiateflf' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '27ce64e4d9da7dbb6ccfdfc905d3391effa57807787dadf2021c36e51247ff8f'

    url 'http://dl.dafont.com/dl/?f=collegiateflf'
    name 'Collegiate FLF'
    homepage 'http://www.dafont.com/collegiateflf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CollegiateBlackFLF.ttf'
    font 'CollegiateBorderFLF.ttf'
    font 'CollegiateFLF.ttf'
    font 'CollegiateInsideFLF.ttf'
    font 'CollegiateOutlineFLF.ttf'
end