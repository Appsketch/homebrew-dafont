cask 'dafont-fridays' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-05-25 00:00:00
    sha256 'f59f24fb7deff29b8234e9ef12a20fde4c90ba6709e7a9b276bff2612c9bb1bb'

    url 'http://dl.dafont.com/dl/?f=fridays'
    name 'Fridays'
    homepage 'http://www.dafont.com/fridays.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fridays.ttf'
end