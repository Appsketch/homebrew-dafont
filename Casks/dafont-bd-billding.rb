cask 'dafont-bd-billding' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'ecf7767f6c5448bcd9c7b3e4fea67d4d531eb1ca4d9f3771186e231bf8baf2e1'

    url 'http://dl.dafont.com/dl/?f=bd_billding'
    name 'BD Billding'
    homepage 'http://www.dafont.com/bd-billding.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BDBID___.TTF'
    font 'BDBIDL__.TTF'
end