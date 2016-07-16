cask 'dafont-djb-poppyseed' do
    version :latest # created_at: 2015-02-22 00:00:00 and updated_at: 2015-04-04 00:00:00
    sha256 '15936f7c99f2b51acbd2ec4787c59e8afdf21e8b815ea6abcc328137f67abcfa'

    url 'http://dl.dafont.com/dl/?f=djb_poppyseed'
    name 'DJB Poppyseed'
    homepage 'http://www.dafont.com/djb-poppyseed.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DJB Poppyseed.ttf'
end