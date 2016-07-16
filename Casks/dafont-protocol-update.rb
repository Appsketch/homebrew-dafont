cask 'dafont-protocol-update' do
    version :latest # created_at: 2014-06-01 00:00:00
    sha256 'f65d14b5987ac5b398e80148ceab37cc97b1535e7fc71979165778dfe0e39bb4'

    url 'http://dl.dafont.com/dl/?f=protocol_update'
    name 'Protocol Update'
    homepage 'http://www.dafont.com/protocol-update.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ProtocolUpdate-Regular.otf'
end