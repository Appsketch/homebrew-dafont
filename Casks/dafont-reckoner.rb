cask 'dafont-reckoner' do
    version :latest # created_at: 2014-05-05 00:00:00
    sha256 '8d50a71819077b4ec52da95ea1b406d4c8d30a5f6548ee00b68a8ac17d4725d1'

    url 'http://dl.dafont.com/dl/?f=reckoner'
    name 'Reckoner'
    homepage 'http://www.dafont.com/reckoner.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Reckoner_Bold.ttf'
    font 'Reckoner.ttf'
end