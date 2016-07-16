cask 'dafont-velvet' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4ce3ba4b02d47d5bce35e0795ab22218b9f462219b8cd44d5b79d6367fff5be7'

    url 'http://dl.dafont.com/dl/?f=velvet'
    name 'Velvet'
    homepage 'http://www.dafont.com/velvet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'velvet.TTF'
end