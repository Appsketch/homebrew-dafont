cask 'dafont-frak' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 'cd0d0ba357b339ec13dce672bcad39e7a322da09c0cd91128285950de9544bb2'

    url 'http://dl.dafont.com/dl/?f=frak'
    name 'Frak'
    homepage 'http://www.dafont.com/frak.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'frak.ttf'
end