cask 'dafont-ozh' do
    version :latest # created_at: 2009-06-13 00:00:00 and updated_at: 2012-03-18 00:00:00
    sha256 'b20b7798785410c80ea228c7802547db1cd1f818080cf267e335146ee4f4cd81'

    url 'http://dl.dafont.com/dl/?f=ozh'
    name 'OZH'
    homepage 'http://www.dafont.com/ozh.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ozh_font.ttf'
end