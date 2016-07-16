cask 'dafont-lucky-ape' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-23 00:00:00
    sha256 'a60472d6f8ba64c5032c579e6b15883a48bc4e55a4bde8e2454c684987172b47'

    url 'http://dl.dafont.com/dl/?f=lucky_ape'
    name 'Lucky Ape'
    homepage 'http://www.dafont.com/lucky-ape.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lucky ape.ttf'
end