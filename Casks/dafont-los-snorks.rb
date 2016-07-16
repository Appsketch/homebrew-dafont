cask 'dafont-los-snorks' do
    version :latest # created_at: 2010-11-24 00:00:00
    sha256 '39c5835b715b2fa1f8b64d45efd1fa75bd280f8ef4f7984807ff6a301ec5a623'

    url 'http://dl.dafont.com/dl/?f=los_snorks'
    name 'Los Snorks'
    homepage 'http://www.dafont.com/los-snorks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Snorks.ttf'
end