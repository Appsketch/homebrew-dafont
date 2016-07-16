cask 'dafont-indiana' do
    version :latest # created_at: 2012-05-20 00:00:00 and updated_at: 2015-02-14 00:00:00
    sha256 '33572db0c98aa92acfe48b57342f582fe5aaec5d1d5d196ffe408b71d6d52e8f'

    url 'http://dl.dafont.com/dl/?f=indiana'
    name 'Indiana'
    homepage 'http://www.dafont.com/indiana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Indiana Bold Italic.otf'
    font 'Indiana Bold.otf'
    font 'Indiana Italic.otf'
    font 'Indiana.otf'
end