cask 'dafont-comunica-type' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 'fb176a98b61f8cf9034d7f2156be6cf97ecd92226869b9c9edcc585b80b0a676'

    url 'http://dl.dafont.com/dl/?f=comunica_type'
    name 'Comunica Type'
    homepage 'http://www.dafont.com/comunica-type.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'COMUNICA_TYPE.ttf'
end