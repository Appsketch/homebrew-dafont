cask 'dafont-pluvia' do
    version :latest # created_at: 2014-10-08 00:00:00
    sha256 'f3bc5897e2a7b447ddc7367f4c1e1d94d5dbb46ed08a605611c5549292345e8e'

    url 'http://dl.dafont.com/dl/?f=pluvia'
    name 'Pluvia'
    homepage 'http://www.dafont.com/pluvia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pluvialight.ttf'
end