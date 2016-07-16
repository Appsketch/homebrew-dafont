cask 'dafont-yum-yum' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3030576b95afd497a5f92c4088aa060b397b88f3e571f76a1461dd7f6350fcb1'

    url 'http://dl.dafont.com/dl/?f=yum_yum'
    name 'Yum Yum'
    homepage 'http://www.dafont.com/yum-yum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'YUM YUM.ttf'
end