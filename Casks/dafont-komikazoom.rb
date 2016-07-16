cask 'dafont-komikazoom' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9f0eb5c62cff504208e805d369d81cb4293f6ce2711d46024f9855c4705a54b8'

    url 'http://dl.dafont.com/dl/?f=komikazoom'
    name 'Komikazoom'
    homepage 'http://www.dafont.com/komikazoom.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KAMIKZOM.ttf'
end