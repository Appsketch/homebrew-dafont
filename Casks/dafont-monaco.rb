cask 'dafont-monaco' do
    version :latest # created_at: 2013-05-05 00:00:00
    sha256 '96db1fd3a74fe3e6c5d9f0a8721fea0637b56c5370f3e6e8d8ce41e0d9775a94'

    url 'http://dl.dafont.com/dl/?f=monaco'
    name 'Monaco'
    homepage 'http://www.dafont.com/monaco.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'monaco.ttf'
end