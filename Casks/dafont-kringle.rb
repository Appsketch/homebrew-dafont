cask 'dafont-kringle' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fc4a6fd916693b44da79a1cc88042c46f0750ca14ed4595c6e674464519cdf9b'

    url 'http://dl.dafont.com/dl/?f=kringle'
    name 'Kringle'
    homepage 'http://www.dafont.com/kringle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kr.ttf'
end