cask 'dafont-meghansfont' do
    version :latest # created_at: 2012-02-20 00:00:00
    sha256 'ff898581d3daaf28fdb94e834d4f3f3eaf0de89d29156d6a9cf31ebac5425812'

    url 'http://dl.dafont.com/dl/?f=meghansfont'
    name 'Meghans Font'
    homepage 'http://www.dafont.com/meghansfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MeghansFont.ttf'
end