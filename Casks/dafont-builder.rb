cask 'dafont-builder' do
    version :latest # created_at: 2011-12-13 00:00:00
    sha256 'bba52de96e568ebd1451aa97ebe864e0d4b43f8d0f2a4e6c7066efed3d7a2add'

    url 'http://dl.dafont.com/dl/?f=builder'
    name 'Builder'
    homepage 'http://www.dafont.com/builder.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BUILDER.ttf'
end