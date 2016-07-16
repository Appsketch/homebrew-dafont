cask 'dafont-stencil-export' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '02601ca22f0ecea9bb0082950cc5e7cf20ff4aa750512b56c7a0587ea7d733ea'

    url 'http://dl.dafont.com/dl/?f=stencil_export'
    name 'Stencil Export'
    homepage 'http://www.dafont.com/stencil-export.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'stenc_ex.ttf'
end