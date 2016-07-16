cask 'dafont-michaelfont' do
    version :latest # created_at: 2011-06-15 00:00:00 and updated_at: 2014-10-27 00:00:00
    sha256 '8d049f3a2b6d8f3afe5ba280d39e02aac4deefae4db67467dd43ed0a4c5c3f97'

    url 'http://dl.dafont.com/dl/?f=michaelfont'
    name 'Michael'
    homepage 'http://www.dafont.com/michaelfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MichaelFont.ttf'
end