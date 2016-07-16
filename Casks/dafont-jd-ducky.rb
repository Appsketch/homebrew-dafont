cask 'dafont-jd-ducky' do
    version :latest # created_at: 2015-03-15 00:00:00
    sha256 '857b5a9977254d70f083f636faf5c5867b380b249771324b73eff13e721a1da1'

    url 'http://dl.dafont.com/dl/?f=jd_ducky'
    name 'JD Ducky'
    homepage 'http://www.dafont.com/jd-ducky.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_ducky.ttf'
end