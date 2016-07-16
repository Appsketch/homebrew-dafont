cask 'dafont-dozer' do
    version :latest # created_at: 2016-01-15 00:00:00
    sha256 '1eca7f65c79a835a40d89ad1cdaf8d40509246c1f75b41c9ad06544cd984988f'

    url 'http://dl.dafont.com/dl/?f=dozer'
    name 'Dozer'
    homepage 'http://www.dafont.com/dozer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DozerOne.ttf'
    font 'DozerTwo.ttf'
end