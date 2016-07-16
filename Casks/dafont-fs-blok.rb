cask 'dafont-fs-blok' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 'ed064bee84d82f83da758fdaf41c8b57b90d56c488c667fd1ae70321bf9f0e5b'

    url 'http://dl.dafont.com/dl/?f=fs_blok'
    name 'FS Blok'
    homepage 'http://www.dafont.com/fs-blok.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fs_blok_mix.ttf'
    font 'fs_blok_sc.ttf'
    font 'fs_blok.ttf'
end