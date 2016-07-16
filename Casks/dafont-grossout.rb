cask 'dafont-grossout' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '88d7a90eab2c5e8444395420e2146531f9fb81e48ed69b8ea0b7b4c1c9468f35'

    url 'http://dl.dafont.com/dl/?f=grossout'
    name 'Grossout'
    homepage 'http://www.dafont.com/grossout.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Grossout Shadow.ttf'
    font 'Grossout.ttf'
end