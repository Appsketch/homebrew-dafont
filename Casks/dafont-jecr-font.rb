cask 'dafont-jecr-font' do
    version :latest # created_at: 2012-02-17 00:00:00
    sha256 '5e82bd1c88a948abc9d5cd4e9a26ff936a82f1c3aac7341f79b23e5e2bc9cc37'

    url 'http://dl.dafont.com/dl/?f=jecr_font'
    name 'JECR'
    homepage 'http://www.dafont.com/jecr-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JECR Font Bold.ttf'
    font 'JECR Font Light.ttf'
    font 'JECR Font Regular.ttf'
end