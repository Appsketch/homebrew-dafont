cask 'dafont-khedive' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7d7bca739e76bcd437833129140b977ee0e05604f230d56ea373cfc4f80009fc'

    url 'http://dl.dafont.com/dl/?f=khedive'
    name 'Khedive'
    homepage 'http://www.dafont.com/khedive.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'khedive.ttf'
end