cask 'dafont-henderson' do
    version :latest # created_at: 2011-05-26 00:00:00 and updated_at: 2011-08-23 00:00:00
    sha256 'fde2d7adc4f33a289f767b6bab47885cdeff029806d9f73f79d579f320beeeae'

    url 'http://dl.dafont.com/dl/?f=henderson'
    name 'Henderson'
    homepage 'http://www.dafont.com/henderson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'henderson.ttf'
end