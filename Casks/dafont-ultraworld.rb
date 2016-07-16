cask 'dafont-ultraworld' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '636003102b77bd8205fcc5a8ecf933a8c6e8afee4ddcea07cb647a667e300da3'

    url 'http://dl.dafont.com/dl/?f=ultraworld'
    name 'Ultraworld'
    homepage 'http://www.dafont.com/ultraworld.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ULTRAWOR.TTF'
    font 'Ultraworld black.ttf'
end