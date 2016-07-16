cask 'dafont-festus' do
    version :latest # created_at: 2005-05-08 00:00:00
    sha256 'aa31e5bf7a69c56dc26c3152c507ea11fb1e07b3ca1e2d63d7c03f65ce4da605'

    url 'http://dl.dafont.com/dl/?f=festus'
    name 'Festus!'
    homepage 'http://www.dafont.com/festus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'festus!.ttf'
end