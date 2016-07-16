cask 'dafont-olivier' do
    version :latest # created_at: 2013-02-14 00:00:00 and updated_at: 2013-03-05 00:00:00
    sha256 'dbe326cfc9a260f3029ade417aa303b0cb0a452f8b27daf37e1379475ab63a48'

    url 'http://dl.dafont.com/dl/?f=olivier'
    name 'Olivier'
    homepage 'http://www.dafont.com/olivier.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'olivier_demo.ttf'
end