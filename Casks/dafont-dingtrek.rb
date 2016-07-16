cask 'dafont-dingtrek' do
    version :latest # created_at: 2006-03-07 00:00:00 and updated_at: 2009-11-10 00:00:00
    sha256 'eb698d12701afe04308873ce3f44199cec0bd504db8dbedbd30355820b876fe1'

    url 'http://dl.dafont.com/dl/?f=dingtrek'
    name 'DingTrek'
    homepage 'http://www.dafont.com/dingtrek.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DingTrek.ttf'
end