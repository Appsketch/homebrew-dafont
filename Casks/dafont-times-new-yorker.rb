cask 'dafont-times-new-yorker' do
    version :latest # created_at: 2007-03-25 00:00:00
    sha256 'f4e7f613808ed7d4e58f9ce6c4a28d84366a6811362b415b10a64a6e74a9b5ee'

    url 'http://dl.dafont.com/dl/?f=times_new_yorker'
    name 'Times New Yorker'
    homepage 'http://www.dafont.com/times-new-yorker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'times_new_yorker.ttf'
end