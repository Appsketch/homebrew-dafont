cask 'dafont-danifont' do
    version :latest # created_at: 2007-04-24 00:00:00
    sha256 '56a5aff0e272b2468d3ac786eb6873e52eeb506c633cc1aae041061a6d56d464'

    url 'http://dl.dafont.com/dl/?f=danifont'
    name 'Danifont'
    homepage 'http://www.dafont.com/danifont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'danifont.ttf'
end