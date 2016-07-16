cask 'dafont-carrington' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-10-03 00:00:00
    sha256 '7761de4e5cef723b2180243c5edbe793f54826dadc60b5171ee77e9cac4111b7'

    url 'http://dl.dafont.com/dl/?f=carrington'
    name 'Carrington'
    homepage 'http://www.dafont.com/carrington.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Carrington.ttf'
end