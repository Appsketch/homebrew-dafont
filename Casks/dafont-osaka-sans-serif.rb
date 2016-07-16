cask 'dafont-osaka-sans-serif' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2008-09-12 00:00:00
    sha256 'cdf0dd52a3bef30e3fd8e5383ae3ac23f18d3e78b74bb9f5ad99957f19940656'

    url 'http://dl.dafont.com/dl/?f=osaka_sans_serif'
    name 'Osaka Sans Serif'
    homepage 'http://www.dafont.com/osaka-sans-serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'osaka-re.ttf'
end