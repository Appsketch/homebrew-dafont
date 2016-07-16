cask 'dafont-unzip-me' do
    version :latest # created_at: 2012-02-25 00:00:00
    sha256 '30437ef0e73583a8e87a18384a9b9244896d9d840be831ad216974833cd53da0'

    url 'http://dl.dafont.com/dl/?f=unzip_me'
    name 'Unzip Me'
    homepage 'http://www.dafont.com/unzip-me.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UnzipMe.ttf'
end