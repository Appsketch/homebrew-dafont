cask 'dafont-silverball-oblique' do
    version :latest # created_at: 2012-01-12 00:00:00 and updated_at: 2013-07-01 00:00:00
    sha256 '4288b48ca1f3237468482ef35daa90dbb5096770a1a6de85dd2d25fd692e5f55'

    url 'http://dl.dafont.com/dl/?f=silverball_oblique'
    name 'Silverball Oblique'
    homepage 'http://www.dafont.com/silverball-oblique.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Silverball Bold Italic.otf'
    font 'Silverball Bold.otf'
    font 'Silverball Italic.otf'
    font 'Silverball.otf'
end