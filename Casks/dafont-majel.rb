cask 'dafont-majel' do
    version :latest # created_at: 2013-05-25 00:00:00 and updated_at: 2015-04-04 00:00:00
    sha256 '6385115d653f5cc937229274927e0194ac6017c893f48d544df6c68c66287853'

    url 'http://dl.dafont.com/dl/?f=majel'
    name 'Majel'
    homepage 'http://www.dafont.com/majel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Majel Bold Italic.otf'
    font 'Majel Bold.otf'
    font 'Majel Italic.otf'
    font 'Majel.otf'
end