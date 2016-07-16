cask 'dafont-dinasti' do
    version :latest # created_at: 2013-09-07 00:00:00
    sha256 'b37e20823cff587568cdc70aa9a2ced2cc546a1f6d53b339948488c4ff4bf85b'

    url 'http://dl.dafont.com/dl/?f=dinasti'
    name 'Dinasti'
    homepage 'http://www.dafont.com/dinasti.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DINASTI-Bold.otf'
    font 'DINASTI-Regular.otf'
end