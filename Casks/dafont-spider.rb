cask 'dafont-spider' do
    version :latest # created_at: 2009-10-27 00:00:00 and updated_at: 2011-08-07 00:00:00
    sha256 'bf7fa242d3e145c0121327542a77a63473312b4c6edd93d77ba7063ca46ddb72'

    url 'http://dl.dafont.com/dl/?f=spider'
    name 'Spider'
    homepage 'http://www.dafont.com/spider.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'spider.ttf'
end