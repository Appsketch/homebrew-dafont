cask 'dafont-hellogiraffe' do
    version :latest # created_at: 2015-02-07 00:00:00
    sha256 '1d53862ddcbe9cec2235928407c776544df77dee351500b56673568c648d040b'

    url 'http://dl.dafont.com/dl/?f=hellogiraffe'
    name 'Hello Giraffe'
    homepage 'http://www.dafont.com/hellogiraffe.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hellogiraffe.ttf'
end