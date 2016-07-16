cask 'dafont-delius-unicase' do
    version :latest # created_at: 2012-01-31 00:00:00
    sha256 '30309afcf1c69c48e860dbaf11c9a8b04f537aa6cd92accfd107ea9df8f52e04'

    url 'http://dl.dafont.com/dl/?f=delius_unicase'
    name 'Delius Unicase'
    homepage 'http://www.dafont.com/delius-unicase.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DeliusUnicase-Bold.ttf'
    font 'DeliusUnicase-Regular.ttf'
end