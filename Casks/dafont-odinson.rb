cask 'dafont-odinson' do
    version :latest # created_at: 2007-12-10 00:00:00
    sha256 '882a213e606f26863ccd90ed32a7c6b852e4d362a9e7f877a9b48489dba0c4e6'

    url 'http://dl.dafont.com/dl/?f=odinson'
    name 'Odinson'
    homepage 'http://www.dafont.com/odinson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Odinson Light.ttf'
    font 'Odinson Outline.ttf'
    font 'Odinson.ttf'
end