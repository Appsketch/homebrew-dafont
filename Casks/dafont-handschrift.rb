cask 'dafont-handschrift' do
    version :latest # created_at: 2015-02-07 00:00:00
    sha256 'c4f588f42cd1e2cd00db838d793d49c96966070f64605fb3e0bc30c03be3363f'

    url 'http://dl.dafont.com/dl/?f=handschrift'
    name 'Handschrift'
    homepage 'http://www.dafont.com/handschrift.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Handschrift.ttf'
end