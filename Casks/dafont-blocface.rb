cask 'dafont-blocface' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '349fc136c16d8afb4ab506aa84a38cb8edc97fb7d86f1189c1f5bb8094c22cbf'

    url 'http://dl.dafont.com/dl/?f=blocface'
    name 'Bloc Face'
    homepage 'http://www.dafont.com/blocface.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blocface.ttf'
end