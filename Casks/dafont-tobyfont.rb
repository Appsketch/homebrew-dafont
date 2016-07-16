cask 'dafont-tobyfont' do
    version :latest # created_at: 2007-05-22 00:00:00 and updated_at: 2011-11-16 00:00:00
    sha256 '66f8d0767e34a269fb573c497efebe693a4ffca2b93db2385ce6d5e66b82f4f4'

    url 'http://dl.dafont.com/dl/?f=tobyfont'
    name 'TobyFont'
    homepage 'http://www.dafont.com/tobyfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TobyFont_Empty.otf'
    font 'TobyFont_Full.otf'
    font 'TobyFont_Inside.otf'
end