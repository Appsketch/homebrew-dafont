cask 'dafont-war-machine' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2016-02-24 00:00:00
    sha256 'a87cec34cbec6eb9b1619e817385e2a49d63d4dbad05389bc4cbf0ec1041202d'

    url 'http://dl.dafont.com/dl/?f=war_machine'
    name 'War Machine'
    homepage 'http://www.dafont.com/war-machine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'warmachine.ttf'
    font 'warmachine3d.ttf'
    font 'warmachineacad.ttf'
    font 'warmachinecond.ttf'
    font 'warmachinegrad.ttf'
    font 'warmachinehalf.ttf'
    font 'warmachineleft.ttf'
    font 'warmachinesemital.ttf'
    font 'warmachinestraight.ttf'
    font 'warmachinesuperital.ttf'
    font 'warmachinexpand.ttf'
end