cask 'dafont-zerogene' do
    version :latest # created_at: 2006-10-29 00:00:00
    sha256 '1d0eaf335cd84cae0a616ddf0e41a2be70d60bda0286c71a8d47b198ff8f9876'

    url 'http://dl.dafont.com/dl/?f=zerogene'
    name 'ZeroGene'
    homepage 'http://www.dafont.com/zerogene.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zerogene.ttf'
end