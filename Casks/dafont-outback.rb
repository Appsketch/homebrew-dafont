cask 'dafont-outback' do
    version :latest # created_at: 2012-04-11 00:00:00
    sha256 '19b38ff92c73419a28b6b14e20302a1f922e835d86faa21e90a7ba1f7cf5a58e'

    url 'http://dl.dafont.com/dl/?f=outback'
    name 'Outback'
    homepage 'http://www.dafont.com/outback.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'outback_outline.ttf'
    font 'outback.ttf'
end