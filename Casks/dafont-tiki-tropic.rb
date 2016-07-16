cask 'dafont-tiki-tropic' do
    version :latest # created_at: 2015-11-17 00:00:00
    sha256 '8bbb7b873014404c4fe670cb0f48d919c858b10358c5f7d5c364aeddf31bb36e'

    url 'http://dl.dafont.com/dl/?f=tiki_tropic'
    name 'Tiki Tropic'
    homepage 'http://www.dafont.com/tiki-tropic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tiki Tropic Bold.ttf'
    font 'Tiki Tropic Outline.ttf'
    font 'Tiki Tropic.ttf'
end