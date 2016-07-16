cask 'dafont-quagent' do
    version :latest # created_at: 2015-09-09 00:00:00
    sha256 'bb405d9d415ee85ff3468bd4ac9a2935e82d9c5d874a0799534fa23a766dbf97'

    url 'http://dl.dafont.com/dl/?f=quagent'
    name 'Quagent'
    homepage 'http://www.dafont.com/quagent.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quagent-Italic.ttf'
    font 'Quagent-Regular.ttf'
end