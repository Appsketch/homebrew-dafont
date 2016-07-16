cask 'dafont-regen' do
    version :latest # created_at: 2012-05-10 00:00:00 and updated_at: 2015-06-13 00:00:00
    sha256 '090e5b9b31473975f3bb7c740c193d68f0009ade8710535c63809f34f2877a35'

    url 'http://dl.dafont.com/dl/?f=regen'
    name 'Regen'
    homepage 'http://www.dafont.com/regen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Regen Bold Italic.otf'
    font 'Regen Bold.otf'
    font 'Regen Italic.otf'
    font 'Regen.otf'
end