cask 'dafont-hongkong' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '39c5859e1b7ca89d473ce584e327ccdba384c89bab0d7c04c9cde5b48780ad27'

    url 'http://dl.dafont.com/dl/?f=hongkong'
    name 'HongKong'
    homepage 'http://www.dafont.com/hongkong.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hongkong.ttf'
end