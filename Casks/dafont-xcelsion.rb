cask 'dafont-xcelsion' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ba9359407a529ff81b1f9545ce07c144db99c2e0f212f0ff95d03aa0d228ba64'

    url 'http://dl.dafont.com/dl/?f=xcelsion'
    name 'Xcelsion'
    homepage 'http://www.dafont.com/xcelsion.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'xcelv3.ttf'
    font 'xcelv3i.ttf'
    font 'xcelv3s.ttf'
    font 'xcelv3si.ttf'
end