cask 'dafont-proxy' do
    version :latest # created_at: 2014-10-21 00:00:00
    sha256 'fe0cc8032e58f68f8a18939b4aed3b2ded5db6de83c61cb75ebcc19c144d169e'

    url 'http://dl.dafont.com/dl/?f=proxy'
    name 'Proxy'
    homepage 'http://www.dafont.com/proxy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'proxy.ttf'
end