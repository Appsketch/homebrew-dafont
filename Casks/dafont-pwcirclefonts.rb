cask 'dafont-pwcirclefonts' do
    version :latest # created_at: 2012-12-17 00:00:00
    sha256 'c3692c8153ba7949fe40750ca53b18d0130413781812eeccc3bf6e3520174761'

    url 'http://dl.dafont.com/dl/?f=pwcirclefonts'
    name 'PW Circle'
    homepage 'http://www.dafont.com/pwcirclefonts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWCirclefonts.ttf'
end