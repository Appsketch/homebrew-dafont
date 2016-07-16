cask 'dafont-dynamic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '99fd0176fea828b5e81646471646edb5b9e4e73f035db8fd15fdda70a3ef559e'

    url 'http://dl.dafont.com/dl/?f=dynamic'
    name 'Dynamic'
    homepage 'http://www.dafont.com/dynamic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dynamic.ttf'
end