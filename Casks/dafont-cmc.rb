cask 'dafont-cmc' do
    version :latest # created_at: 2012-12-26 00:00:00
    sha256 'c05f345c87752c16d36d1615982a6f2a595615d616abcfcf6804ded7e99a0a09'

    url 'http://dl.dafont.com/dl/?f=cmc'
    name 'CMC'
    homepage 'http://www.dafont.com/cmc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CMC.ttf'
end