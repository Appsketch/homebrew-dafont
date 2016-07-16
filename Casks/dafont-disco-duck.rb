cask 'dafont-disco-duck' do
    version :latest # created_at: 2005-04-26 00:00:00
    sha256 'c4d3a81c4fe6927c6b6f6a4ed201a227d382cab9e92c22d416ed864c462adbf2'

    url 'http://dl.dafont.com/dl/?f=disco_duck'
    name 'Disco Duck'
    homepage 'http://www.dafont.com/disco-duck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'discoduckv2.ttf'
    font 'discoduckv23d.ttf'
    font 'discoduckv23di.ttf'
    font 'discoduckv2c.ttf'
    font 'discoduckv2e.ttf'
    font 'discoduckv2ei.ttf'
    font 'discoduckv2i.ttf'
end