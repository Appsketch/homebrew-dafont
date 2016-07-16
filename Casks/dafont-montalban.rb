cask 'dafont-montalban' do
    version :latest # created_at: 2011-06-08 00:00:00 and updated_at: 2016-04-21 00:00:00
    sha256 'bc0fba714f70393048a4d4d67d781284a3021a8316ab28dee11325de4e7817b8'

    url 'http://dl.dafont.com/dl/?f=montalban'
    name 'Montalban'
    homepage 'http://www.dafont.com/montalban.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Montalban Bold Italic.otf'
    font 'Montalban Bold.otf'
    font 'Montalban Condensed Bold Italic.otf'
    font 'Montalban Condensed Bold.otf'
    font 'Montalban Condensed Italic.otf'
    font 'Montalban Condensed.otf'
    font 'Montalban Italic.otf'
    font 'Montalban.otf'
end