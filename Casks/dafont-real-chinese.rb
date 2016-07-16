cask 'dafont-real-chinese' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 'bfebcf17f45aba8bb2a679102dda2433e4180de19a7a7d50af8e0f43237ae317'

    url 'http://dl.dafont.com/dl/?f=real_chinese'
    name 'Real Chinese'
    homepage 'http://www.dafont.com/real-chinese.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Real Chinese.otf'
end