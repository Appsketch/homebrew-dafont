cask 'dafont-strongarm' do
    version :latest # created_at: 2014-10-08 00:00:00
    sha256 'dacad127fe20103b3bea7511b77ce5a52ec9cc54978cd036c59f362f1b1bc4f0'

    url 'http://dl.dafont.com/dl/?f=strongarm'
    name 'Strongarm'
    homepage 'http://www.dafont.com/strongarm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Strongarm Bold Italic.otf'
    font 'Strongarm Bold.otf'
    font 'Strongarm Italic.otf'
    font 'Strongarm.otf'
end