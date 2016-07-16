cask 'dafont-bm-japan' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7100c71567094aa1b36b12bd45bdc3b90ce265e4b9b9f1570429c582b0598de0'

    url 'http://dl.dafont.com/dl/?f=bm_japan'
    name 'BM Japan'
    homepage 'http://www.dafont.com/bm-japan.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BMjapan.TTF'
end