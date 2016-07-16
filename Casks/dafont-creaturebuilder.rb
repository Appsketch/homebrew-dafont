cask 'dafont-creaturebuilder' do
    version :latest # created_at: 2012-09-07 00:00:00
    sha256 '0a2f471fb1b36d1a41852afae9d9ce1d1d0e2ce88b3f29120ba24d4491fadca1'

    url 'http://dl.dafont.com/dl/?f=creaturebuilder'
    name 'Creature Builder'
    homepage 'http://www.dafont.com/creaturebuilder.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CreatureBuilderEars.ttf'
    font 'CreatureBuilderEyes.ttf'
    font 'CreatureBuilderMouths.ttf'
    font 'CreatureBuilderNose.ttf'
end