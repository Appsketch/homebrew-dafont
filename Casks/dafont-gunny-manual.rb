cask 'dafont-gunny-manual' do
    version :latest # created_at: 2015-10-12 00:00:00
    sha256 'acc03d8d59aec87595064cbf64fa90e80634aecd31ed56691a5d682d3d0f0f99'

    url 'http://dl.dafont.com/dl/?f=gunny_manual'
    name 'Gunny Manual'
    homepage 'http://www.dafont.com/gunny-manual.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gunnymal-v36.ttf'
    font 'gunnyman-v36.ttf'
    font 'gunnymar-v36.ttf'
end