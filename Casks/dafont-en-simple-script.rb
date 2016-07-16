cask 'dafont-en-simple-script' do
    version :latest # created_at: 2010-11-24 00:00:00
    sha256 '8d1dfa713414b47d19f60de4da4c83360af5d837b83ab26a2769a5cfed5bd0e1'

    url 'http://dl.dafont.com/dl/?f=en_simple_script'
    name 'En Simple Script'
    homepage 'http://www.dafont.com/en-simple-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'en_simple_script.ttf'
end