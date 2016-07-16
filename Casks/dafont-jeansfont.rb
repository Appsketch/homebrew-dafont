cask 'dafont-jeansfont' do
    version :latest # created_at: 2012-10-05 00:00:00
    sha256 'eae29627e4357e50aaa4b7f50a350603936e5df71c4a5657f4c985a93ae8e8cf'

    url 'http://dl.dafont.com/dl/?f=jeansfont'
    name 'JeansFont'
    homepage 'http://www.dafont.com/jeansfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JeansFont.ttf'
end