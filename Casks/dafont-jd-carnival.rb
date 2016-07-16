cask 'dafont-jd-carnival' do
    version :latest # created_at: 2013-11-25 00:00:00
    sha256 '0c3a8e5c516ef49e12ed9f02b759948b5dbec859f77e637f725676e040095f36'

    url 'http://dl.dafont.com/dl/?f=jd_carnival'
    name 'JD Carnival'
    homepage 'http://www.dafont.com/jd-carnival.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_carnival_black.ttf'
    font 'jd_carnival.ttf'
end