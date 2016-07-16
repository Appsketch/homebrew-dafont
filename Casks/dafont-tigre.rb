cask 'dafont-tigre' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 '7a2a379e0a8ec9ccac4140bea38fddcffad0720b86d3754939ca4841ddebdae7'

    url 'http://dl.dafont.com/dl/?f=tigre'
    name 'Tigre'
    homepage 'http://www.dafont.com/tigre.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tigre.ttf'
end