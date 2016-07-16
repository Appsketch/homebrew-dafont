cask 'dafont-droid' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 '93ee63b8c4a09ce5e94192480a1b7cd8aa246c6c3c4b617496730d6b89e016e3'

    url 'http://dl.dafont.com/dl/?f=droid'
    name 'Droid'
    homepage 'http://www.dafont.com/droid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'droid.ttf'
end