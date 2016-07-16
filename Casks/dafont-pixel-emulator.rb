cask 'dafont-pixel-emulator' do
    version :latest # created_at: 2011-08-09 00:00:00 and updated_at: 2015-03-20 00:00:00
    sha256 '1afd2b03010008cc1cd7a296ee7132a438c53d6073936ba46ac3f965d8fd4e6c'

    url 'http://dl.dafont.com/dl/?f=pixel_emulator'
    name 'Pixel Emulator'
    homepage 'http://www.dafont.com/pixel-emulator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pixel Emulator.otf'
end