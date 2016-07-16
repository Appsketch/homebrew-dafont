cask 'dafont-lonesomefont' do
    version :latest # created_at: 2013-01-20 00:00:00
    sha256 'bd15baa15bed474d50e4b241724ec067a2049d5b03eef75270a274dbadb9fd09'

    url 'http://dl.dafont.com/dl/?f=lonesomefont'
    name 'Lonesome'
    homepage 'http://www.dafont.com/lonesomefont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LonesomeFont.ttf'
end