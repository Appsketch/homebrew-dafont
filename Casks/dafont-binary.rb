cask 'dafont-binary' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ebf40a4e60ef2f93433f90edc378c5b952f5648143f481b5b0e1fcac70b846b2'

    url 'http://dl.dafont.com/dl/?f=binary'
    name 'Binary'
    homepage 'http://www.dafont.com/binary.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'binaryx.ttf'
    font 'binx01s.ttf'
    font 'binxchr.ttf'
end