cask 'dafont-unknown' do
    version :latest # created_at: 2011-10-11 00:00:00
    sha256 'f9c03545f062c6402d597737857c48be71b0bc0dfcb598eb2158beb1a5489db2'

    url 'http://dl.dafont.com/dl/?f=unknown'
    name 'Unknown'
    homepage 'http://www.dafont.com/unknown.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'unknown.ttf'
end