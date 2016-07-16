cask 'dafont-for-kids' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c6f7143eab1e83b00014f6cdf838626b2b256c7bb960071b1a901b9d9883f652'

    url 'http://dl.dafont.com/dl/?f=for_kids'
    name 'For Kids'
    homepage 'http://www.dafont.com/for-kids.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ForKids.ttf'
end