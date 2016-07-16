cask 'dafont-bpreplay' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '8a7cdb59ac638e6324d1a51663fd22b462fd5b8160c5c536d639f2949fcbdbb2'

    url 'http://dl.dafont.com/dl/?f=bpreplay'
    name 'BPreplay'
    homepage 'http://www.dafont.com/bpreplay.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BPreplay.otf'
    font 'BPreplayBold.otf'
    font 'BPreplayBoldItalics.otf'
    font 'BPreplayItalics.otf'
end