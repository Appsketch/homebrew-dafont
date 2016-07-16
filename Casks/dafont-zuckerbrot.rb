cask 'dafont-zuckerbrot' do
    version :latest # created_at: 2014-04-24 00:00:00
    sha256 'da21f3d8fa4ed5c78a84e3ba51a041399aad49691265b1196ddc3bc892b7df01'

    url 'http://dl.dafont.com/dl/?f=zuckerbrot'
    name 'Zuckerbrot'
    homepage 'http://www.dafont.com/zuckerbrot.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'zuckerbrot.ttf'
end