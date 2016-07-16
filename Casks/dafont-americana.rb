cask 'dafont-americana' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '8c53b550417c96b748b47fd619634be099b61f6f8822ea4e9024a8b9cd21fd7e'

    url 'http://dl.dafont.com/dl/?f=americana'
    name 'Americana'
    homepage 'http://www.dafont.com/americana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Americana.TTF'
end