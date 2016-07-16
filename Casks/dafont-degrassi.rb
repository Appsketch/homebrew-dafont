cask 'dafont-degrassi' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-09-08 00:00:00
    sha256 'bb1896d58761776b58b1cd06164f240ea7a90f1ddb2a799826f665b93397420c'

    url 'http://dl.dafont.com/dl/?f=degrassi'
    name 'Degrassi'
    homepage 'http://www.dafont.com/degrassi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'degrassi back.ttf'
    font 'degrassi front.ttf'
    font 'degrassi.ttf'
end