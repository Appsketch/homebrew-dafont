cask 'dafont-visum' do
    version :latest # created_at: 2014-01-31 00:00:00 and updated_at: 2015-08-12 00:00:00
    sha256 '224924e460a1a7a06646b738cad066f4cf935b4b54f0878d3528e8722af66ed6'

    url 'http://dl.dafont.com/dl/?f=visum'
    name 'Visum'
    homepage 'http://www.dafont.com/visum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DK Visum.otf'
end