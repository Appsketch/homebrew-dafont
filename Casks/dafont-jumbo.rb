cask 'dafont-jumbo' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-18 00:00:00
    sha256 'ffeb1efc8e956f8aaa9f8aaf6724ff81c69b586ab2fe681ef8ee6b7f298d1c71'

    url 'http://dl.dafont.com/dl/?f=jumbo'
    name 'Jumbo'
    homepage 'http://www.dafont.com/jumbo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jumbo.ttf'
    font 'jumboi.ttf'
    font 'jumboo.ttf'
    font 'jumbooi.ttf'
end