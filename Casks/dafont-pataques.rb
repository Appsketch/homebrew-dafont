cask 'dafont-pataques' do
    version :latest # created_at: 2013-10-29 00:00:00
    sha256 '1266a471c4561911d17547d1a53d56bc3c24691553b42811304d55307dc50daa'

    url 'http://dl.dafont.com/dl/?f=pataques'
    name 'Pataques'
    homepage 'http://www.dafont.com/pataques.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pataques.ttf'
    font 'PataquesBrush.ttf'
end