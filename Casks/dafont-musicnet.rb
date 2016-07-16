cask 'dafont-musicnet' do
    version :latest # created_at: 2015-07-30 00:00:00
    sha256 '25dcf8f157409e3d769a130267b8f2840febab6b9f331754c53be1d646c267a0'

    url 'http://dl.dafont.com/dl/?f=musicnet'
    name 'Musicnet'
    homepage 'http://www.dafont.com/musicnet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MUSICNET.ttf'
end