cask 'dafont-drawfont' do
    version :latest # created_at: 2012-08-26 00:00:00
    sha256 '5e4117c752fea26d3f81cace635934d267c243c1acb340e25083c2029e7696e0'

    url 'http://dl.dafont.com/dl/?f=drawfont'
    name 'DrawFont'
    homepage 'http://www.dafont.com/drawfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DrawFont.ttf'
end