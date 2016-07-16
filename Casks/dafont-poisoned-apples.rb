cask 'dafont-poisoned-apples' do
    version :latest # created_at: 2011-10-14 00:00:00
    sha256 'db9848bb3c59206ffc999dd6080fc426244268474d5cd9c070b884e4499278db'

    url 'http://dl.dafont.com/dl/?f=poisoned_apples'
    name 'Poisoned Apples'
    homepage 'http://www.dafont.com/poisoned-apples.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PoisonedApples.ttf'
end