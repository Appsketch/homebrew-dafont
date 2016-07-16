cask 'dafont-autograf' do
    version :latest # created_at: 2015-05-20 00:00:00
    sha256 'afa4d65e3a642da6d21909c88c504855b6f84c06d0bb9cda7b2d8a2d3f0204a0'

    url 'http://dl.dafont.com/dl/?f=autograf'
    name 'Autograf'
    homepage 'http://www.dafont.com/autograf.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Autograf_PersonalUseOnly.ttf'
end