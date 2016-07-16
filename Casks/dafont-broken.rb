cask 'dafont-broken' do
    version :latest # created_at: 2005-11-20 00:00:00 and updated_at: 2011-03-30 00:00:00
    sha256 'e3a6e2819fe96c6478c087f1c6a10fc2945c2425ec311e59b5a0c3071187f992'

    url 'http://dl.dafont.com/dl/?f=broken'
    name 'Broken'
    homepage 'http://www.dafont.com/broken.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Broken.ttf'
end