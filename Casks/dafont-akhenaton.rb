cask 'dafont-akhenaton' do
    version :latest # created_at: 2014-04-30 00:00:00
    sha256 '0a10481d3e86e4f633a78647a3566a2b2c6c18a0d3a0ff0645c358438cd2f8ab'

    url 'http://dl.dafont.com/dl/?f=akhenaton'
    name 'Akhenaton'
    homepage 'http://www.dafont.com/akhenaton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Akhenaton.ttf'
end