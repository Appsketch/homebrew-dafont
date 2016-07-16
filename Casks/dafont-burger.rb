cask 'dafont-burger' do
    version :latest # created_at: 2013-03-27 00:00:00
    sha256 'bf1faae16ec51ca2bfc40622b1f7d99119d48cd4498dda909f4bd2bc0c6b2829'

    url 'http://dl.dafont.com/dl/?f=burger'
    name 'Burger'
    homepage 'http://www.dafont.com/burger.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'burger.ttf'
end