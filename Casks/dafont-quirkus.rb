cask 'dafont-quirkus' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 '874714bee73a8991c6fce688f9382967f2f12c3b09181ebbcafddf9be5b40f69'

    url 'http://dl.dafont.com/dl/?f=quirkus'
    name 'Quirkus'
    homepage 'http://www.dafont.com/quirkus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quirkus B.ttf'
    font 'Quirkus BI.ttf'
    font 'Quirkus I.ttf'
    font 'Quirkus Out.ttf'
    font 'Quirkus Upside Down.ttf'
    font 'Quirkus.ttf'
end