cask 'dafont-hello-copters' do
    version :latest # created_at: 2013-04-19 00:00:00
    sha256 '3fedd48984196a0d7f7d5866830c953da95082879c2b32fc2265d56b34d8fa09'

    url 'http://dl.dafont.com/dl/?f=hello_copters'
    name 'Hello Copters'
    homepage 'http://www.dafont.com/hello-copters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hellocopters2.ttf'
    font 'hellocopters2b.ttf'
end