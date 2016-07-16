cask 'dafont-blofeld' do
    version :latest # created_at: 2013-09-07 00:00:00 and updated_at: 2014-01-25 00:00:00
    sha256 '6434442bc69bfe253e2ee021802744733e6bb06889b22bc3ccef251524512977'

    url 'http://dl.dafont.com/dl/?f=blofeld'
    name 'Blofeld'
    homepage 'http://www.dafont.com/blofeld.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Blofeld Italic.otf'
    font 'Blofeld.otf'
end