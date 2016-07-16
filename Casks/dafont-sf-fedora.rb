cask 'dafont-sf-fedora' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '58d5cf6abcdd5bd80f30c9d243a66b59983be6612102a0c72cde5bd30e1e57ec'

    url 'http://dl.dafont.com/dl/?f=sf_fedora'
    name 'SF Fedora'
    homepage 'http://www.dafont.com/sf-fedora.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SF Fedora Outline.ttf'
    font 'SF Fedora Shadow.ttf'
    font 'SF Fedora Symbols.ttf'
    font 'SF Fedora Titles Italic.ttf'
    font 'SF Fedora Titles Shadow Italic.ttf'
    font 'SF Fedora Titles Shadow.ttf'
    font 'SF Fedora Titles.ttf'
    font 'SF Fedora.ttf'
end