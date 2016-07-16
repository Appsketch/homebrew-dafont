cask 'dafont-vtc-komikskans' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '82c7548f01792bfaa067ebed55f55c9a5d6543a88f6a0f17818722025aa80ae7'

    url 'http://dl.dafont.com/dl/?f=vtc_komikskans'
    name 'VTC Komik Skans'
    homepage 'http://www.dafont.com/vtc-komikskans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VTC-KomikSkans-One.ttf'
    font 'VTC-KomikSkans-Two.ttf'
end