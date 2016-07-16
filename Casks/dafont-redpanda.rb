cask 'dafont-redpanda' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 '483bd32b58c0d489b1d2226db5383bdc4655d2e4c3c3519f3093741f57db5ef8'

    url 'http://dl.dafont.com/dl/?f=redpanda'
    name 'Red Panda'
    homepage 'http://www.dafont.com/redpanda.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RedPanda.ttf'
end