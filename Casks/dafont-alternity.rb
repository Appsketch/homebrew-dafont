cask 'dafont-alternity' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2015-04-11 00:00:00
    sha256 '79e1b82028e03d6fc7bd4c9f50497d6899b1f8acf40cceb32b23c938370f2e6b'

    url 'http://dl.dafont.com/dl/?f=alternity'
    name 'Alternity'
    homepage 'http://www.dafont.com/alternity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alternity Bold Italic.otf'
    font 'Alternity Bold.otf'
    font 'Alternity Italic.otf'
    font 'Alternity.otf'
end