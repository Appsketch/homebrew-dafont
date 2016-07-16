cask 'dafont-phone-scan' do
    version :latest # created_at: 2011-11-27 00:00:00
    sha256 '2d16503b3382ed660f5e717c1327d88eaef2a0bf4cb0bb77952e09dbe79abc7a'

    url 'http://dl.dafont.com/dl/?f=phone_scan'
    name 'Phone Scan'
    homepage 'http://www.dafont.com/phone-scan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'phone scan.otf'
end