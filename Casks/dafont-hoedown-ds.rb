cask 'dafont-hoedown-ds' do
    version :latest # created_at: 2006-07-12 00:00:00
    sha256 '314f1954fb1c3214e73b73928f87785ba3bcf6135d10c7692b43560bfae4fbf2'

    url 'http://dl.dafont.com/dl/?f=hoedown_ds'
    name 'Hoedown'
    homepage 'http://www.dafont.com/hoedown-ds.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hoedown-Shadow.ttf'
    font 'Hoedown.ttf'
end