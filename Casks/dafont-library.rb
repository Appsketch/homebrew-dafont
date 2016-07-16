cask 'dafont-library' do
    version :latest # created_at: 2015-01-31 00:00:00
    sha256 'bfa6afc80da4315357208c05316ce2fe30ffa6cdcd4a466465878f9de80f0ae7'

    url 'http://dl.dafont.com/dl/?f=library'
    name 'Library'
    homepage 'http://www.dafont.com/library.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Library.ttf'
end