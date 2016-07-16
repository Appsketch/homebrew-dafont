cask 'dafont-jd-ice' do
    version :latest # created_at: 2011-12-12 00:00:00
    sha256 '2264fcb076e32f21b61d028a7415ce2d9f6f2bb5f075117a8c7c1461d077336e'

    url 'http://dl.dafont.com/dl/?f=jd_ice'
    name 'JD Ice'
    homepage 'http://www.dafont.com/jd-ice.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_ice/jd_ice.ttf'
end