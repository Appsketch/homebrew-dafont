cask 'dafont-onesize' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '42265a04ef129dafafa044fcbbb33a19634d37fa61b9af6c169f499a05e81eb2'

    url 'http://dl.dafont.com/dl/?f=onesize'
    name 'Onesize'
    homepage 'http://www.dafont.com/onesize.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ONESIZE_.TTF'
    font 'ONESR___.TTF'
end