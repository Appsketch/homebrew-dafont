cask 'dafont-yytrium-dioxide' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-18 00:00:00
    sha256 'ad3eec0e6440f6510840eeef9882e95b13ccb9e0366c95e56007d69cc1ea2510'

    url 'http://dl.dafont.com/dl/?f=yytrium_dioxide'
    name 'Yytrium Dioxide'
    homepage 'http://www.dafont.com/yytrium-dioxide.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tt/yytrium back.ttf'
    font 'tt/yytrium front.ttf'
    font 'tt/yytrium.ttf'
end