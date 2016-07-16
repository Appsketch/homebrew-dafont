cask 'dafont-back-to-the-future' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-03-25 00:00:00
    sha256 'd2a3056802350fad9966493dc2cc76910ebb5649b1fb1e11422b37f39364c6e5'

    url 'http://dl.dafont.com/dl/?f=back_to_the_future'
    name 'Back to the Future 2002'
    homepage 'http://www.dafont.com/back-to-the-future.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BTTF.ttf'
end