cask 'dafont-taito-all-stars' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f812cb2dd299d3e41a8a43921b692a3eeeed96b9541de86cebab8feaa55d4064'

    url 'http://dl.dafont.com/dl/?f=taito_all_stars'
    name 'Taito All Stars'
    homepage 'http://www.dafont.com/taito-all-stars.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tas2k3.ttf'
end