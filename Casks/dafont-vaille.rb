cask 'dafont-vaille' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 '0e86d05c95f87f43ae4c9f452bad2f0054a91a55328726fd5267932dafe9842a'

    url 'http://dl.dafont.com/dl/?f=vaille'
    name 'Vaille'
    homepage 'http://www.dafont.com/vaille.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vaille01.ttf'
    font 'vaille02.ttf'
    font 'vaille03.ttf'
end