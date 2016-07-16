cask 'dafont-file-types' do
    version :latest # created_at: 2016-05-10 00:00:00
    sha256 '7ed17b36c09c8a47d2f9ed35b964a8911a29670ea146e9f433b1f5971d67258c'

    url 'http://dl.dafont.com/dl/?f=file_types'
    name 'File Types'
    homepage 'http://www.dafont.com/file-types.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'File Types.ttf'
end