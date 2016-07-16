cask 'dafont-letters' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a6ed8da3f573ce84128a79385814d5280f80e3cb1f152b37ac1f26739a501d7c'

    url 'http://dl.dafont.com/dl/?f=letters'
    name 'Letters'
    homepage 'http://www.dafont.com/letters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LETTERS_.TTF'
    font 'LETTIF__.TTF'
end