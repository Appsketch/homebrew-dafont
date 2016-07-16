cask 'dafont-chalk-marks' do
    version :latest # created_at: 2015-08-10 00:00:00 and updated_at: 2015-08-13 00:00:00
    sha256 'd883a53bf377c844844d2b38d3b77952b61785619b3055ac92be72401f511c2f'

    url 'http://dl.dafont.com/dl/?f=chalk_marks'
    name 'Chalk Marks'
    homepage 'http://www.dafont.com/chalk-marks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'chalkmars_bold_sample.otf'
    font 'chalkmars_regular_sample.otf'
end