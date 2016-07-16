cask 'dafont-incolhua' do
    version :latest # created_at: 2011-10-28 00:00:00 and updated_at: 2011-11-05 00:00:00
    sha256 '1a78b0e87c944da29313b38c3107ab047a6b8872cfd2a48841d6c03cb9a983b4'

    url 'http://dl.dafont.com/dl/?f=incolhua'
    name 'InColhua'
    homepage 'http://www.dafont.com/incolhua.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'INCOLHUA_B.ttf'
    font 'INCOLHUA_L.ttf'
    font 'INCOLHUA_R.ttf'
end