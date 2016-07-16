cask 'dafont-administrator-pass' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f3f837418164b3ece33d54e5dcbf95899e69c180c0bdef37c8ea23f8febcbc93'

    url 'http://dl.dafont.com/dl/?f=administrator_pass'
    name 'Administrator Password'
    homepage 'http://www.dafont.com/administrator-pass.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kkadpass.ttf'
end