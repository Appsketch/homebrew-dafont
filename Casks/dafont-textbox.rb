cask 'dafont-textbox' do
    version :latest # created_at: 2013-09-19 00:00:00
    sha256 '6104a569e299aad81978866a16e00f7b8a785f8b5f7c20c8edb0681845c9be1f'

    url 'http://dl.dafont.com/dl/?f=textbox'
    name 'Text Box'
    homepage 'http://www.dafont.com/textbox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TextBox StencilMD.ttf'
    font 'TextBoxMD.ttf'
end