cask 'dafont-cogtan' do
    version :latest # created_at: 2016-03-14 00:00:00
    sha256 '59b0fd58502cb70b886d1a52305b7362e532a1e4f738aab00cb6a481a63fdadd'

    url 'http://dl.dafont.com/dl/?f=cogtan'
    name 'Cogtan'
    homepage 'http://www.dafont.com/cogtan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cogtan_shadow_regular.otf'
end