cask 'dafont-typoline' do
    version :latest # created_at: 2014-11-04 00:00:00
    sha256 '07ccff1359c0606cc8f09c084756554e53f9edde9a30a70b62ee51a325801979'

    url 'http://dl.dafont.com/dl/?f=typoline'
    name 'Typoline'
    homepage 'http://www.dafont.com/typoline.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Typoline Demi Shadow._italic_demo.otf'
    font 'Typoline_Demi_Shadow_demo.otf'
    font 'Typoline_demo.otf'
    font 'Typoline_Expanded_demo.otf'
    font 'Typoline_Expanded_italic_demo.otf'
    font 'Typoline_italic_demo.otf'
end