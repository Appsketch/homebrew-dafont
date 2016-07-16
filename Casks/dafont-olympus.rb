cask 'dafont-olympus' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ad89bc2b454a1bb6993e5a061b7a5820e75f4722aa23ca05cfe8202f6714cb85'

    url 'http://dl.dafont.com/dl/?f=olympus'
    name 'Olympus'
    homepage 'http://www.dafont.com/olympus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OLYMB___.TTF'
    font 'OLYMRG__.TTF'
end