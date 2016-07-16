cask 'dafont-zhukov-zippo' do
    version :latest # created_at: 2013-01-06 00:00:00
    sha256 '0b93bb678ba66623d6763989af854d712d6bcf8968f65e9db1f5ff98233dafc4'

    url 'http://dl.dafont.com/dl/?f=zhukov_zippo'
    name 'Zhukov Zippo'
    homepage 'http://www.dafont.com/zhukov-zippo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zhukov_zippo_italic.otf'
    font 'zhukov_zippo.otf'
end