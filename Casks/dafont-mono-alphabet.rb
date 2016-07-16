cask 'dafont-mono-alphabet' do
    version :latest # created_at: 2006-04-29 00:00:00
    sha256 'ba3e322be54f7bc5a19425e2b7b3ded4e1589922636e511bf28667dc8f7a853b'

    url 'http://dl.dafont.com/dl/?f=mono_alphabet'
    name 'Mono Alphabet'
    homepage 'http://www.dafont.com/mono-alphabet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KL1_Monosans_Invers.ttf'
    font 'Monoalphabet.ttf'
end