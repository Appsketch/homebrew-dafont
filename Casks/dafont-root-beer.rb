cask 'dafont-root-beer' do
    version :latest # created_at: 2016-02-23 00:00:00
    sha256 'e30c1216c74da20aad5a58ae1af1787547522f0f37cead29e1b3c7257f882eae'

    url 'http://dl.dafont.com/dl/?f=root_beer'
    name 'Root Beer'
    homepage 'http://www.dafont.com/root-beer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Root Beer.otf'
end