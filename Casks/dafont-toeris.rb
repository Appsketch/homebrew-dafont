cask 'dafont-toeris' do
    version :latest # created_at: 2009-09-07 00:00:00 and updated_at: 2009-11-29 00:00:00
    sha256 '16a5e376009ace14a73bad633e2a2d8ee8c8d337a282996943813cad66af5958'

    url 'http://dl.dafont.com/dl/?f=toeris'
    name 'Toeris'
    homepage 'http://www.dafont.com/toeris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'toeris.ttf'
    font 'toersh.ttf'
end