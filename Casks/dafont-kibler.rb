cask 'dafont-kibler' do
    version :latest # created_at: 2015-03-30 00:00:00
    sha256 '76d2ab8e0d43a49c606bde07b5b673449872ad8c276415aef597cbf5801b491e'

    url 'http://dl.dafont.com/dl/?f=kibler'
    name 'Kibler'
    homepage 'http://www.dafont.com/kibler.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kibler.ttf'
end