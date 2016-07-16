cask 'dafont-webpress' do
    version :latest # created_at: 2009-09-07 00:00:00
    sha256 '6a0c01af25079dddaca1b86fb6ffbe2550492e500162cb0c990759c9af4e117a'

    url 'http://dl.dafont.com/dl/?f=webpress'
    name 'Web Press'
    homepage 'http://www.dafont.com/webpress.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WebPress.ttf'
    font 'WebPressBold.ttf'
end