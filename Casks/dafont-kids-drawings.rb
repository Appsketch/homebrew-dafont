cask 'dafont-kids-drawings' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '65c9e4e81e9bd478518e98d329d95b3409a76bff0d672508093a3f43f36c4a42'

    url 'http://dl.dafont.com/dl/?f=kids_drawings'
    name 'Kids Drawings'
    homepage 'http://www.dafont.com/kids-drawings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KidsDrawings.ttf'
end