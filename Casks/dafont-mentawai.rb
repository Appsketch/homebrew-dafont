cask 'dafont-mentawai' do
    version :latest # created_at: 2014-12-28 00:00:00
    sha256 '3d78c6471209fb3d7a1b5495bd4218ed400fec7c1a3411930277956403c5e3a4'

    url 'http://dl.dafont.com/dl/?f=mentawai'
    name 'Mentawai'
    homepage 'http://www.dafont.com/mentawai.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mentawai_font.otf'
end