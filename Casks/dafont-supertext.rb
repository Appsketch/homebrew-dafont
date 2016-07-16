cask 'dafont-supertext' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a56fead4407736cf8115a1d1a705390ab7cb1adf84a8e0c144d3edff40e609b7'

    url 'http://dl.dafont.com/dl/?f=supertext'
    name 'Supertext'
    homepage 'http://www.dafont.com/supertext.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ST01B.TTF'
    font 'ST01R.TTF'
    font 'ST02B.TTF'
    font 'ST02R.TTF'
    font 'ST03B.TTF'
    font 'ST03R.TTF'
end