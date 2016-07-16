cask 'dafont-nemesia' do
    version :latest # created_at: 2015-03-23 00:00:00
    sha256 '4ba893278051330798b18580e7b8cc69abefe6a4af2e6a5b4c9c80dcbb1c50d1'

    url 'http://dl.dafont.com/dl/?f=nemesia'
    name 'Nemesia'
    homepage 'http://www.dafont.com/nemesia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nemesia-bold.ttf'
    font 'Nemesia-italic.ttf'
    font 'Nemesia-light.ttf'
    font 'Nemesia-regular.ttf'
end