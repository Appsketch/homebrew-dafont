cask 'dafont-xack' do
    version :latest # created_at: 2014-06-03 00:00:00
    sha256 '1a5daed0425b9929594a01fb990a6a74bd020095c79e8e950d7d67d203a62f91'

    url 'http://dl.dafont.com/dl/?f=xack'
    name 'Xack'
    homepage 'http://www.dafont.com/xack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xack.ttf'
end