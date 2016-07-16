cask 'dafont-pandamonium' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-23 00:00:00
    sha256 'f9f07d687625a63831b2fadec4cf34891157f36bd4ce36fb17d30a2d62428093'

    url 'http://dl.dafont.com/dl/?f=pandamonium'
    name 'Pandamonium BV'
    homepage 'http://www.dafont.com/pandamonium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PANDB___.TTF'
end