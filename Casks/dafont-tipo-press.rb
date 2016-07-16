cask 'dafont-tipo-press' do
    version :latest # created_at: 2014-05-21 00:00:00
    sha256 '12839f06c1cdc536fc977a22c7db4593d18c980333bebb5118810ea2df41f4a2'

    url 'http://dl.dafont.com/dl/?f=tipo_press'
    name 'Tipo Press'
    homepage 'http://www.dafont.com/tipo-press.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TipoPRESS_demo.otf'
    font 'TipoPRESS_italic_demo.otf'
end