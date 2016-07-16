cask 'dafont-pelida' do
    version :latest # created_at: 2012-10-02 00:00:00
    sha256 '1d34e979092a3fb4159cdb56f71f05ed1addab74ee11f069b856f748d9664f09'

    url 'http://dl.dafont.com/dl/?f=pelida'
    name 'Pelida'
    homepage 'http://www.dafont.com/pelida.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pelida Bold.ttf'
    font 'Pelida Italic Bold.ttf'
    font 'Pelida Italic.ttf'
    font 'Pelida.ttf'
end