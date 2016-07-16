cask 'dafont-token' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c208fb33f03e3a780ed7767b3e161229daeadf27d1054e69b68e9739737c6eea'

    url 'http://dl.dafont.com/dl/?f=token'
    name 'Token'
    homepage 'http://www.dafont.com/token.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Token.ttf'
end