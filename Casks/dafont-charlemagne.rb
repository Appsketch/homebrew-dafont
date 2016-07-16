cask 'dafont-charlemagne' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '82ff6eb183cf85ca77ed6264b71ff598fcff0c83e391aace9520b3b639463c74'

    url 'http://dl.dafont.com/dl/?f=charlemagne'
    name 'Charlemagne'
    homepage 'http://www.dafont.com/charlemagne.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Charv2.ttf'
    font 'Charv2c.ttf'
    font 'Charv2ci.ttf'
    font 'Charv2i.ttf'
end