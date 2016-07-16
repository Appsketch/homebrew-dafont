cask 'dafont-braile-font' do
    version :latest # created_at: 2008-05-17 00:00:00
    sha256 'a483ab6a34e974b0500134a5d713967a2715864c66f3ea55ab7e5cedf04f2bed'

    url 'http://dl.dafont.com/dl/?f=braile_font'
    name 'Braile Font'
    homepage 'http://www.dafont.com/braile-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Braile_font.ttf'
end