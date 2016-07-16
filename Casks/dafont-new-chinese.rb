cask 'dafont-new-chinese' do
    version :latest # created_at: 2016-05-10 00:00:00
    sha256 '2c12404475d87ec18b13e9999d2128825e56a9e3e957428d7cb356dece237340'

    url 'http://dl.dafont.com/dl/?f=new_chinese'
    name 'New Chinese'
    homepage 'http://www.dafont.com/new-chinese.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'New_Chinese.ttf'
end