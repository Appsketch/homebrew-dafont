cask 'dafont-digitalriver' do
    version :latest # created_at: 2014-07-21 00:00:00
    sha256 '017a6c71c03d8c4da877390779fe82a0d6e55494396776d3c5bbb60034c191ec'

    url 'http://dl.dafont.com/dl/?f=digitalriver'
    name 'Digital River'
    homepage 'http://www.dafont.com/digitalriver.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DigitalRiver.ttf'
end