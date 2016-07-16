cask 'dafont-sb-modern' do
    version :latest # created_at: 2012-04-10 00:00:00
    sha256 '18380a75a8f9ed853eafb8c3c8d0931c52fd4115eebca8d2e0c441cef9cbe9a1'

    url 'http://dl.dafont.com/dl/?f=sb_modern'
    name 'SB Modern'
    homepage 'http://www.dafont.com/sb-modern.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sbmodernstd_bold.ttf'
    font 'sbmodernstd.ttf'
end