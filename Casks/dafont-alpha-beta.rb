cask 'dafont-alpha-beta' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b86660e9b4e6ba6355dd074650ec172f10ce290b6a293e899f5f4ce3d17644a2'

    url 'http://dl.dafont.com/dl/?f=alpha_beta'
    name 'Alpha Beta'
    homepage 'http://www.dafont.com/alpha-beta.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'alphbeta.ttf'
end