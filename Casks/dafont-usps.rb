cask 'dafont-usps' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-04-18 00:00:00
    sha256 '93e178e38a90311b6fb481b5623bfad28a9b9308bb25af950d1ae375450faba0'

    url 'http://dl.dafont.com/dl/?f=usps'
    name 'Postmaster'
    homepage 'http://www.dafont.com/usps.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'postmaster.ttf'
    font 'postmaster3d.ttf'
    font 'postmasterbold.ttf'
    font 'postmastercond.ttf'
    font 'postmasterexpand.ttf'
    font 'postmastergrad.ttf'
    font 'postmasterhalf.ttf'
    font 'postmasterital.ttf'
    font 'postmasterlaser.ttf'
end