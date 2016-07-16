cask 'dafont-napoleon' do
    version :latest # created_at: 2012-05-28 00:00:00
    sha256 '84945a41051292503e5e8696d30843707392cbcdaee011ecb06afc23ae423462'

    url 'http://dl.dafont.com/dl/?f=napoleon'
    name 'Napoleon'
    homepage 'http://www.dafont.com/napoleon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Napoleon-Bold.ttf'
    font 'Napoleon-Light.ttf'
end