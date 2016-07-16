cask 'dafont-frankfurt' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f8f212c31cd696c956b0185dffc45fa541f634532274d715abf6f64d6d549bf4'

    url 'http://dl.dafont.com/dl/?f=frankfurt'
    name 'Frankfurt'
    homepage 'http://www.dafont.com/frankfurt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'frankfrt.ttf'
end