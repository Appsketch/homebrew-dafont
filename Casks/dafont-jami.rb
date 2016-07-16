cask 'dafont-jami' do
    version :latest # created_at: 2012-01-07 00:00:00
    sha256 'a6d2d244d45f484a77c1716fe4583ec0d609794072c2dfdb664d03aced0c9f30'

    url 'http://dl.dafont.com/dl/?f=jami'
    name 'Jami'
    homepage 'http://www.dafont.com/jami.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JAMI.TTF'
end