cask 'dafont-nano' do
    version :latest # created_at: 2005-10-17 00:00:00
    sha256 'd4c9ce81565f44d3575e357e2f170dfe595451e5a92cfbfac40dbc983ad63284'

    url 'http://dl.dafont.com/dl/?f=nano'
    name 'Nano'
    homepage 'http://www.dafont.com/nano.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NANO-LOW.TTF'
    font 'NANORG__.TTF'
end