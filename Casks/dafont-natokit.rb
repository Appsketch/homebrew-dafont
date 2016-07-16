cask 'dafont-natokit' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-03-16 00:00:00
    sha256 '8357b489d0fa6f3aba39c1eda206a270161797ce9c3caf455704724970b23dd3'

    url 'http://dl.dafont.com/dl/?f=natokit'
    name 'NATOkit'
    homepage 'http://www.dafont.com/natokit.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NATOKit.ttf'
end