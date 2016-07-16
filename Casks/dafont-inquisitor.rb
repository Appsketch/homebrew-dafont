cask 'dafont-inquisitor' do
    version :latest # created_at: 2016-03-07 00:00:00
    sha256 '856a2e19c84585f4bfbde22030cd7fdc13e597b26f99ad517fc6dd3e46c71b5f'

    url 'http://dl.dafont.com/dl/?f=inquisitor'
    name 'Inquisitor'
    homepage 'http://www.dafont.com/inquisitor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Inquisitor Bold Italic.otf'
    font 'Inquisitor Bold.otf'
    font 'Inquisitor Italic.otf'
    font 'Inquisitor.otf'
end