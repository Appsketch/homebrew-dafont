cask 'dafont-imprimerie' do
    version :latest # created_at: 2005-05-29 00:00:00
    sha256 'c0a41adeca0455141d884d3186d0090aff436917f012eaa692704660aa696860'

    url 'http://dl.dafont.com/dl/?f=imprimerie'
    name 'Imprimerie'
    homepage 'http://www.dafont.com/imprimerie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Imprimerie-Bold.ttf'
    font 'Imprimerie.ttf'
end