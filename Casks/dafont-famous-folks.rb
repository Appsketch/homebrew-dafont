cask 'dafont-famous-folks' do
    version :latest # created_at: 2005-07-30 00:00:00
    sha256 '064ca4961fb2f8ad2561d778f968a0b1bd8544c7979681022e4e6ca7b31f07aa'

    url 'http://dl.dafont.com/dl/?f=famous_folks'
    name 'Famous Folks'
    homepage 'http://www.dafont.com/famous-folks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FAMOUSFR.TTF'
end