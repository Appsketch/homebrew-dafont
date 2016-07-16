cask 'dafont-majoris' do
    version :latest # created_at: 2013-02-06 00:00:00
    sha256 'fedb7e810f6cab59e38dac4b1364d6602c4f2fc7c4bf6a481b8395f6a784a56c'

    url 'http://dl.dafont.com/dl/?f=majoris'
    name 'Majoris'
    homepage 'http://www.dafont.com/majoris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Majoris_Italic.ttf'
    font 'Majoris.ttf'
end