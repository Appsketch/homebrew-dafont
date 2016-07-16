cask 'dafont-prozak' do
    version :latest # created_at: 2009-03-08 00:00:00
    sha256 '3e6aa16633732fd74b22fe12eac7ab2cd895c11d963615c6168ef1f84f39b15c'

    url 'http://dl.dafont.com/dl/?f=prozak'
    name 'Prozak'
    homepage 'http://www.dafont.com/prozak.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Prozak bold.ttf'
    font 'Prozak light.ttf'
    font 'Prozak_.ttf'
end