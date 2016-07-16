cask 'dafont-kolossal' do
    version :latest # created_at: 2012-01-25 00:00:00
    sha256 'adab926f14feab6366f831d9767686b4be6c6fb3b7af62fd7ffd0ce233be2175'

    url 'http://dl.dafont.com/dl/?f=kolossal'
    name 'Kolossal'
    homepage 'http://www.dafont.com/kolossal.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kolossal black.ttf'
    font 'Kolossal.ttf'
end