cask 'dafont-drakon' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'aefe29e4364993c4fa336a3cf48577ff867287899b36355ab61d9e3ae90fec52'

    url 'http://dl.dafont.com/dl/?f=drakon'
    name 'Drakon'
    homepage 'http://www.dafont.com/drakon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'drakon.ttf'
end