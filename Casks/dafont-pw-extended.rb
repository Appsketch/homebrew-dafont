cask 'dafont-pw-extended' do
    version :latest # created_at: 2008-10-04 00:00:00
    sha256 'c28981b50d4a2c915edde954ec256de7982db395b48f121e8ad7ecc667b5766c'

    url 'http://dl.dafont.com/dl/?f=pw_extended'
    name 'PW Extended'
    homepage 'http://www.dafont.com/pw-extended.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pw_extended.ttf'
end