cask 'dafont-gregorio' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fce9d7546d6d58bb2683886c461002ebf31cf7ea7d8dd9c5589603d0f647df12'

    url 'http://dl.dafont.com/dl/?f=gregorio'
    name 'Gregorio'
    homepage 'http://www.dafont.com/gregorio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gregorio.ttf'
end