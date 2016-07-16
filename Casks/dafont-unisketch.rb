cask 'dafont-unisketch' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '1a8ccc0605c25398bcad1ab1bef73a076e9015980e6f7eaf164b855ca85f1f27'

    url 'http://dl.dafont.com/dl/?f=unisketch'
    name 'Unisketch'
    homepage 'http://www.dafont.com/unisketch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Unisketch-bold_limited.ttf'
    font 'Unisketch-light_limited.ttf'
end