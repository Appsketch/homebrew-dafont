cask 'dafont-dcc-stripes' do
    version :latest # created_at: 2012-11-04 00:00:00 and updated_at: 2012-11-10 00:00:00
    sha256 '3d5b6fc7942959768270ed78ad166f571b8ff6acf793b5741590bf4ecddc176c'

    url 'http://dl.dafont.com/dl/?f=dcc_stripes'
    name 'DCC Stripes'
    homepage 'http://www.dafont.com/dcc-stripes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dcc-stripes_new.otf'
end