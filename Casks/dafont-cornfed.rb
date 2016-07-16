cask 'dafont-cornfed' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a177b5afb285b8a2fbd9ed793eed6fa8c96785bea5e4dbd8542cc6bf92ca518d'

    url 'http://dl.dafont.com/dl/?f=cornfed'
    name 'CornFed'
    homepage 'http://www.dafont.com/cornfed.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CornFed.ttf'
end