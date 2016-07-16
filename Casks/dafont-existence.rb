cask 'dafont-existence' do
    version :latest # created_at: 2005-09-17 00:00:00
    sha256 'eae7603ca4af853a841ef20df385b7b592225cf45e99a313ab760d5703972b33'

    url 'http://dl.dafont.com/dl/?f=existence'
    name 'Existence Light'
    homepage 'http://www.dafont.com/existence.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ExiL-TT/Existence-Light.ttf'
    font 'ExiSL-OT/Existence-StencilLight.otf'
    font 'ExiUL-OT/Existence-UnicaseLight.otf'
end