cask 'dafont-birmingham' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-16 00:00:00
    sha256 '46b53c08e027fb26df9e5f3c73f3edb04d5ff89f26aadcfea34f0e97275231ce'

    url 'http://dl.dafont.com/dl/?f=birmingham'
    name 'Birmingham'
    homepage 'http://www.dafont.com/birmingham.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Birmingham.ttf'
    font 'BirminghamBold.ttf'
    font 'BirminghamElongated.ttf'
    font 'BirminghamSquat.ttf'
    font 'BirminghamTitling.ttf'
    font 'BirminghamTitlingBold.ttf'
    font 'BirminghamTitlingElongated.ttf'
end