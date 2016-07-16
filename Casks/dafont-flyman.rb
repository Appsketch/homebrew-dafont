cask 'dafont-flyman' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '33ec988326fa70ce5166aca7f52214044ac12a54571f3bcbd8435cc555f269f9'

    url 'http://dl.dafont.com/dl/?f=flyman'
    name 'Flyman'
    homepage 'http://www.dafont.com/flyman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Flyman.ttf'
end