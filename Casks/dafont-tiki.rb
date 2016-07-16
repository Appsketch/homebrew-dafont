cask 'dafont-tiki' do
    version :latest # created_at: 2013-02-06 00:00:00
    sha256 '4978bb3810d3ad4f732b1ac5c0683b279540071ef8dbf2d7453e85a1affc3b54'

    url 'http://dl.dafont.com/dl/?f=tiki'
    name 'Tiki'
    homepage 'http://www.dafont.com/tiki.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tiki.ttf'
end