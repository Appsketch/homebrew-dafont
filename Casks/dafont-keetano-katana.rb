cask 'dafont-keetano-katana' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a0af991b99e073346ce7865237f689da7907e70882ec0a19ddd38ff3dac18178'

    url 'http://dl.dafont.com/dl/?f=keetano_katana'
    name 'Keetano Katana'
    homepage 'http://www.dafont.com/keetano-katana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'keetano_katana_killbill.ttf'
    font 'keetano_katana.ttf'
end