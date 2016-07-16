cask 'dafont-applejuiced' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '744a7d8002c4b54d5e89e9525e153035e63c8581213816fd052fcefb2c4bcf18'

    url 'http://dl.dafont.com/dl/?f=applejuiced'
    name 'Applejuiced'
    homepage 'http://www.dafont.com/applejuiced.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'applejuc.ttf'
end