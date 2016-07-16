cask 'dafont-fh-hyperbole' do
    version :latest # created_at: 2012-02-25 00:00:00 and updated_at: 2013-01-25 00:00:00
    sha256 '018708337836078a40186ba7f530349ad8820832776810abdc0a4f1bf6b66a06'

    url 'http://dl.dafont.com/dl/?f=fh_hyperbole'
    name 'Fh Hyperbole'
    homepage 'http://www.dafont.com/fh-hyperbole.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fh_Hyperbole_Bold_Italic.otf'
    font 'Fh_Hyperbole_Bold.otf'
    font 'Fh_Hyperbole_Light_Italic.otf'
    font 'Fh_Hyperbole_Light.otf'
    font 'Fh_Hyperbole_Regular_Italic.otf'
    font 'Fh_Hyperbole_Regular.otf'
end