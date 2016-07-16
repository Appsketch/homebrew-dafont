cask 'dafont-olympukes' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-03-12 00:00:00
    sha256 '8f9a8e2c98e0829ca2d56ff93f1e0182792f312d31ad8f8692f00eec1a6e8d65'

    url 'http://dl.dafont.com/dl/?f=olympukes'
    name 'Olympukes'
    homepage 'http://www.dafont.com/olympukes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OLYMPUKD.TTF'
    font 'OLYMPUKL.TTF'
end