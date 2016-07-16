cask 'dafont-buildlight' do
    version :latest # created_at: 2013-11-25 00:00:00
    sha256 '9413db7a49031008b5d5abc57968970a4c9ce27d2cc98106c36bf78fef4b0837'

    url 'http://dl.dafont.com/dl/?f=buildlight'
    name 'Buildlight'
    homepage 'http://www.dafont.com/buildlight.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'buildlight.ttf'
end