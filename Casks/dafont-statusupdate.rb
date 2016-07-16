cask 'dafont-statusupdate' do
    version :latest # created_at: 2012-08-13 00:00:00
    sha256 'dfee7372aa716c277a36cd029ebad7da84043e6a5d9614c084b91c6770537e52'

    url 'http://dl.dafont.com/dl/?f=statusupdate'
    name 'Status Update'
    homepage 'http://www.dafont.com/statusupdate.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'StatusUpdate.ttf'
end