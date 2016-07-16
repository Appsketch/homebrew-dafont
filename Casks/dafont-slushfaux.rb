cask 'dafont-slushfaux' do
    version :latest # created_at: 2005-10-16 00:00:00
    sha256 'aa4dd0f653e8489514708918d3be65ac20714092a6a229775365f74feaad14eb'

    url 'http://dl.dafont.com/dl/?f=slushfaux'
    name 'Slushfaux'
    homepage 'http://www.dafont.com/slushfaux.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'slushfaux.TTF'
    font 'slushfauxunion.TTF'
end