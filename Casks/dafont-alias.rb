cask 'dafont-alias' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8b7963c28e531dc254d6f3fb5d39b0d57000fa8901c24fba968471a9e2122aee'

    url 'http://dl.dafont.com/dl/?f=alias'
    name 'Alias'
    homepage 'http://www.dafont.com/alias.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alias.ttf'
end