cask 'dafont-udeman' do
    version :latest # created_at: 2010-02-10 00:00:00
    sha256 'a1a38685130a307d399ec0c761404c4efb1be40b04b22ed66ecf09c77e0e4e92'

    url 'http://dl.dafont.com/dl/?f=udeman'
    name 'UdeMan'
    homepage 'http://www.dafont.com/udeman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'UDEMAN__.TTF'
end