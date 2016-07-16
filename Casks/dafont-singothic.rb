cask 'dafont-singothic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '69ca9e3710ff13f7f394b9f7d34fc8225896bec419f121e5b38bfc9f3294de4d'

    url 'http://dl.dafont.com/dl/?f=singothic'
    name 'Singothic'
    homepage 'http://www.dafont.com/singothic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SI.TTF'
end