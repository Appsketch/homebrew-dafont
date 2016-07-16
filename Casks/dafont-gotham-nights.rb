cask 'dafont-gotham-nights' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-09-11 00:00:00
    sha256 '9aa2e7cd27b8d376b996aa40d4f2cadfa2e7fd2ebe80a8747ce3cd1bd8583f82'

    url 'http://dl.dafont.com/dl/?f=gotham_nights'
    name 'Gotham Nights'
    homepage 'http://www.dafont.com/gotham-nights.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gotham Nights Bold Italic.otf'
    font 'Gotham Nights Bold.otf'
    font 'Gotham Nights Italic.otf'
    font 'Gotham Nights.otf'
end