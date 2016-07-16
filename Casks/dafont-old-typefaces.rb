cask 'dafont-old-typefaces' do
    version :latest # created_at: 2005-10-16 00:00:00
    sha256 'c3c98fe69e73239020a66430c10058ba0dce15b4c07606e772453bb4305d8db5'

    url 'http://dl.dafont.com/dl/?f=old_typefaces'
    name 'Old Typefaces'
    homepage 'http://www.dafont.com/old-typefaces.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OldTypefaces.ttf'
end