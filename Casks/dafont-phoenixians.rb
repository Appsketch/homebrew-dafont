cask 'dafont-phoenixians' do
    version :latest # created_at: 2012-10-09 00:00:00 and updated_at: 2015-04-18 00:00:00
    sha256 '6511f8f8c8b341587da362e05de87c6bdc97db884202b10b2189155663d8c01b'

    url 'http://dl.dafont.com/dl/?f=phoenixians'
    name 'Phoenixians'
    homepage 'http://www.dafont.com/phoenixians.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Phoenixians Bold Italic.otf'
    font 'Phoenixians Bold.otf'
    font 'Phoenixians Italic.otf'
    font 'Phoenixians.otf'
end