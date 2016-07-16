cask 'dafont-lock' do
    version :latest # created_at: 2015-11-23 00:00:00
    sha256 'c707666ebbe92dd6478f57f3fd5147d40bb01b6c5dfc0a511da86fa1877d44ed'

    url 'http://dl.dafont.com/dl/?f=lock'
    name 'Lock'
    homepage 'http://www.dafont.com/lock.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lock.ttf'
end