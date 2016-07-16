cask 'dafont-statix' do
    version :latest # created_at: 2011-09-20 00:00:00
    sha256 'ec1a2b2679de2cc40758bb67dd137128d8a169e0e2bd22d2f9650bc0601e2044'

    url 'http://dl.dafont.com/dl/?f=statix'
    name 'Statix'
    homepage 'http://www.dafont.com/statix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Statix.ttf'
end