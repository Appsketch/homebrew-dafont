cask 'dafont-debussy' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4d9dde3bf2203db5237f7fb21e253ccb2e383a940c611d3ea0e0e5c3e683ea32'

    url 'http://dl.dafont.com/dl/?f=debussy'
    name 'Debussy'
    homepage 'http://www.dafont.com/debussy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'debussy.ttf'
end