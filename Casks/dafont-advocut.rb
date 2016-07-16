cask 'dafont-advocut' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6b5d3a15d0cb6c38f66267ebc0de99fc24033a7474796fc9f6f8278ee4f53e05'

    url 'http://dl.dafont.com/dl/?f=advocut'
    name 'Advocut'
    homepage 'http://www.dafont.com/advocut.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AdvoCut.ttf'
end