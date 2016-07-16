cask 'dafont-cd-numbers' do
    version :latest # created_at: 2013-05-16 00:00:00
    sha256 'ed167a856b20b018d6f17b1a89ff5f4cf11c7c1959919694eb20e8ece1dbdaa2'

    url 'http://dl.dafont.com/dl/?f=cd_numbers'
    name 'CD Numbers'
    homepage 'http://www.dafont.com/cd-numbers.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cdnumbers.ttf'
end