cask 'dafont-yahoo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e44306e54d40271f312cb776939b5e3ce7c0bb2f085d12e300e9922ca55787e5'

    url 'http://dl.dafont.com/dl/?f=yahoo'
    name 'Yahoo'
    homepage 'http://www.dafont.com/yahoo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Yahoo.ttf'
end