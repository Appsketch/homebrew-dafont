cask 'dafont-elementary-gothic' do
    version :latest # created_at: 2012-04-28 00:00:00
    sha256 'e6b24e4d37041c6b6b6f939bc70162e1715944112df5d1f7dfb34b4203c09abd'

    url 'http://dl.dafont.com/dl/?f=elementary_gothic'
    name 'Elementary Gothic '
    homepage 'http://www.dafont.com/elementary-gothic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Elementary_Gothic_Scaled.otf'
    font 'Elementary_Gothic.ttf'
end