cask 'dafont-vitamin' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8a31477954c0bc134510c3f300ac39d7f0bbe6f8ab8abecb2d0b87e1c39d5e0a'

    url 'http://dl.dafont.com/dl/?f=vitamin'
    name 'Vitamin'
    homepage 'http://www.dafont.com/vitamin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VITAMIN.TTF'
    font 'VITAMINOUTLINE.TTF'
end