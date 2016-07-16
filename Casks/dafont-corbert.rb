cask 'dafont-corbert' do
    version :latest # created_at: 2013-02-27 00:00:00 and updated_at: 2013-03-15 00:00:00
    sha256 '16251dcd438a454cd34597d25847fb5b56afea6e4b64c42dff91167678650019'

    url 'http://dl.dafont.com/dl/?f=corbert'
    name 'Corbert'
    homepage 'http://www.dafont.com/corbert.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Corbert-Italic.otf'
    font 'Corbert-Regular.otf'
end