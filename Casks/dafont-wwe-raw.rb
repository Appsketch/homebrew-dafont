cask 'dafont-wwe-raw' do
    version :latest # created_at: 2013-10-29 00:00:00 and updated_at: 2013-11-19 00:00:00
    sha256 'a86e58c0c16665dc38d1d09719166bd7b4a0331813cc02add0ea08eadc5f218c'

    url 'http://dl.dafont.com/dl/?f=wwe_raw'
    name 'WWE Raw'
    homepage 'http://www.dafont.com/wwe-raw.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WWE Raw.ttf'
end