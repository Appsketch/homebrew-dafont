cask 'dafont-dear-theo' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-01 00:00:00
    sha256 '04cb3a675a43646e8d92c9c78117ad82b444c05379db60f6f685575449e8000c'

    url 'http://dl.dafont.com/dl/?f=dear_theo'
    name 'Dear Theo'
    homepage 'http://www.dafont.com/dear-theo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Deartheo.ttf'
    font 'deartheov2.ttf'
end