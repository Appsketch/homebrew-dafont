cask 'dafont-under-attack' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c01283573cd7b635e399919ebe80029ac577e2021b65a352e9408f27837e6db5'

    url 'http://dl.dafont.com/dl/?f=under_attack'
    name 'Under Attack'
    homepage 'http://www.dafont.com/under-attack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UNDERATTACK.ttf'
    font 'UNDERATTACKSKEW.TTF'
end