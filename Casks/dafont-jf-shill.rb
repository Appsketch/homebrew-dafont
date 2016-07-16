cask 'dafont-jf-shill' do
    version :latest # created_at: 2014-11-04 00:00:00
    sha256 'ec9c66da69081deb3137c4a968164fe4627ec6cc22a40247c8891e3338f5dada'

    url 'http://dl.dafont.com/dl/?f=jf_shill'
    name 'JF Shill'
    homepage 'http://www.dafont.com/jf-shill.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JFShill.book.ttf'
    font 'JFShill.italic.ttf'
    font 'jfshill.text.light.ttf'
    font 'jfshill.text.regular.ttf'
end