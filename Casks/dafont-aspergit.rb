cask 'dafont-aspergit' do
    version :latest # created_at: 2013-10-14 00:00:00 and updated_at: 2013-12-21 00:00:00
    sha256 'e2de118c59cd16630d5e51e5c7fa1a658cc1d0d28ec8c96b571629294e404073'

    url 'http://dl.dafont.com/dl/?f=aspergit'
    name 'Aspergit'
    homepage 'http://www.dafont.com/aspergit.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Aspergit Bold Italic.otf'
    font 'Aspergit Bold.otf'
    font 'Aspergit Italic.otf'
    font 'Aspergit Light Italic.otf'
    font 'Aspergit Light.otf'
    font 'Aspergit.otf'
end