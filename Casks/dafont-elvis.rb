cask 'dafont-elvis' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '29404f62a57e73f6d07a751d4a44434803a0a796a995cf9bdbd38a61f853819a'

    url 'http://dl.dafont.com/dl/?f=elvis'
    name 'Elvis'
    homepage 'http://www.dafont.com/elvis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ELVIS___.TTF'
end