cask 'dafont-omniblack' do
    version :latest # created_at: 2014-11-04 00:00:00
    sha256 '3e8a25330687557ccbc56cfa6ecd9fabe10e1d78b0f32f8f5aa843d3da19b64a'

    url 'http://dl.dafont.com/dl/?f=omniblack'
    name 'Omniblack'
    homepage 'http://www.dafont.com/omniblack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OMNIBLACK_demo.otf'
    font 'OMNIBLACK_italic_demo.otf'
    font 'OMNIBLACK_outline_demo.otf'
    font 'OMNIBLACK_outline_italic_demo.otf'
end