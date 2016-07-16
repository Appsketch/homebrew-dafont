cask 'dafont-tapi' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '522eb1a84abb3064f5be000a51531c892187971ddb15ce6def78b7e61ca3cca5'

    url 'http://dl.dafont.com/dl/?f=tapi'
    name 'Tapi'
    homepage 'http://www.dafont.com/tapi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tapi.TTF'
end