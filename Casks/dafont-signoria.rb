cask 'dafont-signoria' do
    version :latest # created_at: 2014-01-09 00:00:00
    sha256 '1878d07ea7ba8307571634a9f3b5bc6f16c543f22cf9ee5e773e196ca4abd1dc'

    url 'http://dl.dafont.com/dl/?f=signoria'
    name 'Signoria'
    homepage 'http://www.dafont.com/signoria.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Signoria Bold Italic.ttf'
    font 'Signoria Bold.ttf'
    font 'Signoria Italic.ttf'
    font 'Signoria Regular.ttf'
end