cask 'dafont-triad' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '55646ea5f1992d369ec3f89c8e959a00397f2069c5861201203032120d10b745'

    url 'http://dl.dafont.com/dl/?f=triad'
    name 'Triad'
    homepage 'http://www.dafont.com/triad.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Triad_xs.ttf'
    font 'Triad.ttf'
end