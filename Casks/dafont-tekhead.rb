cask 'dafont-tekhead' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6785d9e54ea2bc06024ab815a3bb6ceb451f21edad8adb0472ecbced30f297f1'

    url 'http://dl.dafont.com/dl/?f=tekhead'
    name 'Tekhead PD'
    homepage 'http://www.dafont.com/tekhead.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tekhead.ttf'
end