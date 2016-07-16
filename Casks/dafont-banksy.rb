cask 'dafont-banksy' do
    version :latest # created_at: 2013-10-31 00:00:00
    sha256 '666da44050f573370bd3205ca60655412cb0dcb59659a2238dd02f2e4f7cfeb6'

    url 'http://dl.dafont.com/dl/?f=banksy'
    name 'Banksy'
    homepage 'http://www.dafont.com/banksy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Banksy.ttf'
end