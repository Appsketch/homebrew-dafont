cask 'dafont-riptape' do
    version :latest # created_at: 2010-05-04 00:00:00 and updated_at: 2010-10-07 00:00:00
    sha256 '10bd3d744399b636ff83ce2ea053166fd71543f89313680346d1dd87979c0527'

    url 'http://dl.dafont.com/dl/?f=riptape'
    name 'RipTape'
    homepage 'http://www.dafont.com/riptape.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ripTAPE_fixed.ttf'
    font 'ripTAPE.ttf'
end