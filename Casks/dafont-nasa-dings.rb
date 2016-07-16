cask 'dafont-nasa-dings' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 '0445394c387fac6cd51292fa900b5185fee0a8a890ca8f1dc950b396b4b84ed4'

    url 'http://dl.dafont.com/dl/?f=nasa_dings'
    name 'NASA Dings'
    homepage 'http://www.dafont.com/nasa-dings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nasadings.ttf'
end