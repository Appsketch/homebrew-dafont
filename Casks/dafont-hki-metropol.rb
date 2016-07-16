cask 'dafont-hki-metropol' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a04cfae5b64d335440249b219db54d539c44d62903b3fa1a868de83013f14275'

    url 'http://dl.dafont.com/dl/?f=hki_metropol'
    name 'HKI Metropol + Nightlife'
    homepage 'http://www.dafont.com/hki-metropol.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HKIMETRO.TTF'
    font 'HKINIGHT.TTF'
end