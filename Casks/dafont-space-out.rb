cask 'dafont-space-out' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ffbb4f2d3a72bb44310492598c0d5e337e359d8750448ee580734bbbce3b169b'

    url 'http://dl.dafont.com/dl/?f=space_out'
    name 'Space Out'
    homepage 'http://www.dafont.com/space-out.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SpaceOut.ttf'
    font 'SpaceOutOpen.ttf'
end