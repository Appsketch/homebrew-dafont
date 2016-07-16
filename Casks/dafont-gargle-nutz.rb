cask 'dafont-gargle-nutz' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-05-25 00:00:00
    sha256 'fc3135cf43a33bcf6549f7b8e1ef394c13d24c9d03ed3f86545cf3ce7501edc9'

    url 'http://dl.dafont.com/dl/?f=gargle_nutz'
    name 'Gargle Nutz'
    homepage 'http://www.dafont.com/gargle-nutz.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'garglenutz.[fontvir.us].ttf'
end