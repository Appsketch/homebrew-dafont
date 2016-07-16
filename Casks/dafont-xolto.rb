cask 'dafont-xolto' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '2d0900b3c64f700e16bbc6536c3185cd7ed8399804521bb77ce6bc2e6bbb0472'

    url 'http://dl.dafont.com/dl/?f=xolto'
    name 'Xolto'
    homepage 'http://www.dafont.com/xolto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'xolto.ttf'
end