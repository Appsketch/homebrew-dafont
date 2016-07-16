cask 'dafont-teutonic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '31d23732104b580d66a81715768ffdc95451490de9582f85eb837e17104910da'

    url 'http://dl.dafont.com/dl/?f=teutonic'
    name 'Teutonic'
    homepage 'http://www.dafont.com/teutonic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'teutonic1.ttf'
    font 'teutonic2.ttf'
    font 'teutonic3.ttf'
    font 'teutonic4.ttf'
end