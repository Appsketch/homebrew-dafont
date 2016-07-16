cask 'dafont-twriter' do
    version :latest # created_at: 2011-08-02 00:00:00
    sha256 'ef410791fe06532438de46ff83f82b52b19d588f5f99dca580ee08c3f0a0b0c3'

    url 'http://dl.dafont.com/dl/?f=twriter'
    name 'TWriter'
    homepage 'http://www.dafont.com/twriter.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TWriterOne.ttf'
    font 'TWriterTwo.ttf'
end