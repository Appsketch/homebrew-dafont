cask 'dafont-justinian' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c3fb67788b5e643b9c653c7aa39a198ca6f74f7e7b254417fd775b7552545e65'

    url 'http://dl.dafont.com/dl/?f=justinian'
    name 'Justinian'
    homepage 'http://www.dafont.com/justinian.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Justv2.ttf'
    font 'Justv22.ttf'
    font 'Justv22i.ttf'
    font 'Justv2i.ttf'
end