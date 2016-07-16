cask 'dafont-premiers-mots' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '0aea3ff47c3c25a9063d18d0dcd203d0410c5fffc938dad9d483a7c452beac42'

    url 'http://dl.dafont.com/dl/?f=premiers_mots'
    name 'Premiers Mots Script'
    homepage 'http://www.dafont.com/premiers-mots.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PREMMS__.TTF'
end