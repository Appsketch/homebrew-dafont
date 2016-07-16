cask 'dafont-mindblue' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 '2e7e212b05fd47cacb805b76d9a1633bcbf4462f61bd243d2f72f6c0235d2214'

    url 'http://dl.dafont.com/dl/?f=mindblue'
    name 'MindBlue'
    homepage 'http://www.dafont.com/mindblue.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MindBlue_bold_demo.otf'
    font 'MindBlue_bold_italic_demo.otf'
    font 'MindBlue_italic_demo.otf'
    font 'MindBlue_light_demo.otf'
    font 'MindBlue_light_italic_demo.otf'
    font 'MindBlue_regular_demo.otf'
end