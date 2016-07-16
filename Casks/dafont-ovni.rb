cask 'dafont-ovni' do
    version :latest # created_at: 2012-11-21 00:00:00 and updated_at: 2013-02-09 00:00:00
    sha256 'a3b91a73dd931c1d42234b2432435c21f4482eb982e060721c99942320c0c637'

    url 'http://dl.dafont.com/dl/?f=ovni'
    name 'Ovni'
    homepage 'http://www.dafont.com/ovni.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ovnidcoxy.ttf'
end