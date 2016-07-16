cask 'dafont-this-is-not-a-font' do
    version :latest # created_at: 2013-06-14 00:00:00
    sha256 '8f1f991808fdc4d658145dbc4d1032e7889ae27f7301b2a923fea446561fa57b'

    url 'http://dl.dafont.com/dl/?f=this_is_not_a_font'
    name 'This is not a font'
    homepage 'http://www.dafont.com/this-is-not-a-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'This not a font.ttf'
end