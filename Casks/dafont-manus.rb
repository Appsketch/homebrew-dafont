cask 'dafont-manus' do
    version :latest # created_at: 2014-02-05 00:00:00
    sha256 '3df10b1907b1a586dc443ad7a09e9214adde9e64acc1e31c2811fc99e1bb05f6'

    url 'http://dl.dafont.com/dl/?f=manus'
    name 'Manus'
    homepage 'http://www.dafont.com/manus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MNS_TRIAL.ttf'
end