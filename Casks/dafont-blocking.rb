cask 'dafont-blocking' do
    version :latest # created_at: 2014-02-04 00:00:00
    sha256 '0adb217f66b41e72aa41386942139296bc8de110789ad1f88ad938adec65d053'

    url 'http://dl.dafont.com/dl/?f=blocking'
    name 'Blocking'
    homepage 'http://www.dafont.com/blocking.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blocking.ttf'
end