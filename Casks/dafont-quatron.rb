cask 'dafont-quatron' do
    version :latest # created_at: 2005-10-18 00:00:00
    sha256 '731594ba7e124c222bd4b0fea6e022b565df8f28ca4d85f75e996b934658ac54'

    url 'http://dl.dafont.com/dl/?f=quatron'
    name 'Quatron'
    homepage 'http://www.dafont.com/quatron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quatron.ttf'
    font 'QuatronFat.ttf'
end