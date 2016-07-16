cask 'dafont-munich' do
    version :latest # created_at: 2014-06-17 00:00:00 and updated_at: 2016-06-03 00:00:00
    sha256 '9ca2e50fe625c5114bc1a6616a6624d5b17d5cebb85765155cf02c6d47b24cd5'

    url 'http://dl.dafont.com/dl/?f=munich'
    name 'Munich'
    homepage 'http://www.dafont.com/munich.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Munich.ttf'
end