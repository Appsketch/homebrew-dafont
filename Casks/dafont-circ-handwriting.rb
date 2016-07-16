cask 'dafont-circ-handwriting' do
    version :latest # created_at: 2010-11-24 00:00:00 and updated_at: 2010-12-05 00:00:00
    sha256 '8dc5186dba828df6300e47d726a01b500eb1924c239d5fea84d5ee7ecd99c4b7'

    url 'http://dl.dafont.com/dl/?f=circ_handwriting'
    name 'Circ Handwriting'
    homepage 'http://www.dafont.com/circ-handwriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'circhand.ttf'
end