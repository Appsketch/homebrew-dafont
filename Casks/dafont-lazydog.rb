cask 'dafont-lazydog' do
    version :latest # created_at: 2015-06-03 00:00:00
    sha256 '0fe54dd894aed9e1e987e6a3fee1f965d5782fb1784b6c1d3ae55f870495e233'

    url 'http://dl.dafont.com/dl/?f=lazydog'
    name 'Lazy Dog'
    homepage 'http://www.dafont.com/lazydog.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LazyDog.ttf'
end