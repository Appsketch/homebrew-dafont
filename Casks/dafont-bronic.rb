cask 'dafont-bronic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'fd4f19ea8bf6d4fc2ad7e6bb224f65c2578d61017c93603927dd51b51af4b466'

    url 'http://dl.dafont.com/dl/?f=bronic'
    name 'Bronic'
    homepage 'http://www.dafont.com/bronic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bronic.ttf'
    font 'bronice.ttf'
    font 'bronicei.ttf'
    font 'bronici.ttf'
    font 'bronics.ttf'
end