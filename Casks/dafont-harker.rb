cask 'dafont-harker' do
    version :latest # created_at: 2013-01-14 00:00:00 and updated_at: 2015-05-30 00:00:00
    sha256 '39e9c6a1e508b65b5adc12dba5f7259378264d00f5800f08726deb2b9ee0e62a'

    url 'http://dl.dafont.com/dl/?f=harker'
    name 'Harker'
    homepage 'http://www.dafont.com/harker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Harker Bold Italic.otf'
    font 'Harker Bold.otf'
    font 'Harker Italic.otf'
    font 'Harker.otf'
end