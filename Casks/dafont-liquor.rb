cask 'dafont-liquor' do
    version :latest # created_at: 2013-03-19 00:00:00 and updated_at: 2013-03-23 00:00:00
    sha256 '851df79215b524f71056e1bfa2589128d763a8379766b4ed5d5c2b50292fb5ce'

    url 'http://dl.dafont.com/dl/?f=liquor'
    name 'Liquor'
    homepage 'http://www.dafont.com/liquor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Liquor Bold.ttf'
    font 'Liquor Regular.ttf'
end