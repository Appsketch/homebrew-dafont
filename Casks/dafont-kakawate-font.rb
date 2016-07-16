cask 'dafont-kakawate-font' do
    version :latest # created_at: 2011-10-07 00:00:00
    sha256 'cc59fcba652b19fc04b13a78502b2f3e9c03d437cd50cb4891f748c3fcda7951'

    url 'http://dl.dafont.com/dl/?f=kakawate_font'
    name 'Kakawate'
    homepage 'http://www.dafont.com/kakawate-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KakawateFont.ttf'
end