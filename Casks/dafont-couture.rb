cask 'dafont-couture' do
    version :latest # created_at: 2012-02-22 00:00:00 and updated_at: 2014-10-13 00:00:00
    sha256 '1f09f2c215075f555ac00b2a18a0098f7f0879ed66255a90622fd86942c0d43a'

    url 'http://dl.dafont.com/dl/?f=couture'
    name 'Couture'
    homepage 'http://www.dafont.com/couture.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'couture-bld.otf'
    font 'couture-bldit.otf'
end