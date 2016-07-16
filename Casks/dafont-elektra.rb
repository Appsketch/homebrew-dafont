cask 'dafont-elektra' do
    version :latest # created_at: 2005-06-25 00:00:00
    sha256 'f5f3c434b439831e803a9da219b68a8240cb78458c6a116a17cfda3c870b7ade'

    url 'http://dl.dafont.com/dl/?f=elektra'
    name 'Elektra'
    homepage 'http://www.dafont.com/elektra.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'elektra.ttf'
end