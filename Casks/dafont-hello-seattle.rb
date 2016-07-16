cask 'dafont-hello-seattle' do
    version :latest # created_at: 2012-04-04 00:00:00
    sha256 'a21cf5bb8d8e4613d813c8319d55968aa46a2dbd8f6d63a121c6d41457fed1ac'

    url 'http://dl.dafont.com/dl/?f=hello_seattle'
    name 'Hello Seattle'
    homepage 'http://www.dafont.com/hello-seattle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hello Seattle.ttf'
end