cask 'dafont-ttedit' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6ffae7eaee849de6d2261f53662d87faee75fc51243d5fdcfa60d9939c7971c9'

    url 'http://dl.dafont.com/dl/?f=ttedit'
    name 'TTEdit'
    homepage 'http://www.dafont.com/ttedit.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pi_Do-butsu.TTF'
end