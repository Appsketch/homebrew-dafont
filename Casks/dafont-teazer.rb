cask 'dafont-teazer' do
    version :latest # created_at: 2005-05-01 00:00:00
    sha256 '41f0eb717ab7e522f27dce280f732f1cfb981d6f4ade1fb24d1f191f2c3eeef1'

    url 'http://dl.dafont.com/dl/?f=teazer'
    name 'Teazer'
    homepage 'http://www.dafont.com/teazer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'teazer.ttf'
end