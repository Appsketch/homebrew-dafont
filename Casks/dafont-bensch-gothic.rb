cask 'dafont-bensch-gothic' do
    version :latest # created_at: 2008-10-04 00:00:00
    sha256 '53e36b3b0aa7637ea052cb346118ce15e2c50d10192b43f37a7766145346c4b8'

    url 'http://dl.dafont.com/dl/?f=bensch_gothic'
    name 'Bensch Gothic'
    homepage 'http://www.dafont.com/bensch-gothic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BenschGothic.ttf'
    font 'BenschGothicFlames.ttf'
end