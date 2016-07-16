cask 'dafont-cracked' do
    version :latest # created_at: 2015-08-10 00:00:00
    sha256 'c386219a5dd6a989f4d1e7875b4e584e950d7b15fb7f489534055f0860943daf'

    url 'http://dl.dafont.com/dl/?f=cracked'
    name 'Cracked'
    homepage 'http://www.dafont.com/cracked.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cracked-Narrow.ttf'
    font 'Cracked-NarrowItalic.ttf'
    font 'Cracked-Wide.ttf'
end