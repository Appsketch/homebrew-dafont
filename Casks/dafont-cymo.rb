cask 'dafont-cymo' do
    version :latest # created_at: 2013-02-04 00:00:00
    sha256 '1d53599b199808c414a11680ce56cb672e55ba05267ca97abc6cc8eec44dc516'

    url 'http://dl.dafont.com/dl/?f=cymo'
    name 'Cymo'
    homepage 'http://www.dafont.com/cymo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CymoBold2.otf'
    font 'CymoF.otf'
end