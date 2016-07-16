cask 'dafont-pancho' do
    version :latest # created_at: 2014-04-14 00:00:00
    sha256 '68e4a9d8c0e8c918a57ee91c8585cb79c1835d8162414d3985f37b03b21ef3f4'

    url 'http://dl.dafont.com/dl/?f=pancho'
    name 'Pancho'
    homepage 'http://www.dafont.com/pancho.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pancho.ttf'
end