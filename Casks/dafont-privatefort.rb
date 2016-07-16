cask 'dafont-privatefort' do
    version :latest # created_at: 2016-06-14 00:00:00
    sha256 '51f71d58cbedd7abe63587130d2ed620de6a546d70b8a6c1fdfdb6bf85b2a63b'

    url 'http://dl.dafont.com/dl/?f=privatefort'
    name 'Private Fort'
    homepage 'http://www.dafont.com/privatefort.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PrivateFort.ttf'
end