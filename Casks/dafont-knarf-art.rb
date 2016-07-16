cask 'dafont-knarf-art' do
    version :latest # created_at: 2012-06-19 00:00:00
    sha256 'cfc3d1886a13d2ed0996135c6f4e259cb4fe5986200cc1295e0aa7728022979b'

    url 'http://dl.dafont.com/dl/?f=knarf_art'
    name 'Knarf Art'
    homepage 'http://www.dafont.com/knarf-art.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KnarfArtFont-Bold.otf'
    font 'KnarfArtFont-Regular.otf'
end