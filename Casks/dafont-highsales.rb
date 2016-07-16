cask 'dafont-highsales' do
    version :latest # created_at: 2013-08-11 00:00:00
    sha256 '27870996a1dd3f8f8191b954cb22c5cac9052c6c24fe5174340f495aa063c726'

    url 'http://dl.dafont.com/dl/?f=highsales'
    name 'High Sales'
    homepage 'http://www.dafont.com/highsales.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HighSales.ttf'
end