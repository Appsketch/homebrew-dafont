cask 'dafont-greek-mythes' do
    version :latest # created_at: 2005-01-16 00:00:00
    sha256 '76a4ada9bb2321e495897731e932a9fdff03d4234cf5e6bf1c2aa72a6f9f8400'

    url 'http://dl.dafont.com/dl/?f=greek_mythes'
    name 'Greek Mythes'
    homepage 'http://www.dafont.com/greek-mythes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GreekMythes.ttf'
end