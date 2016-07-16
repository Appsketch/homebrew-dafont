cask 'dafont-labrat' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2010-01-10 00:00:00
    sha256 'cae76edb524f6ad03700d3286eae1d5434751b2312cebe9e390dff613a2fd080'

    url 'http://dl.dafont.com/dl/?f=labrat'
    name 'Labrat'
    homepage 'http://www.dafont.com/labrat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LABRAT__.ttf'
    font 'LABRATB_.ttf'
end