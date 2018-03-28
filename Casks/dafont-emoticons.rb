cask 'dafont-emoticons' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2010-02-06 00:00:00
    sha256 'e2904edd704850b3d336f4c9f4773fdb21268239559b3081cc25d051bc02e713'

    url 'http://dl.dafont.com/dl/?f=emoticons'
    name 'Emoticons'
    homepage 'http://www.dafont.com/emoticons.font'

    font 'emoticons_outline.ttf'
    font 'emoticons.ttf'
end