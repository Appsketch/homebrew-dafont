cask 'dafont-galette' do
    version :latest # created_at: 2008-08-01 00:00:00 and updated_at: 2009-08-16 00:00:00
    sha256 'd2a57bb390095d20dd856fb39bd4c805d39b9f19e3b0645c014c2f43deaed976'

    url 'http://dl.dafont.com/dl/?f=galette'
    name 'Galette'
    homepage 'http://www.dafont.com/galette.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'galette-med.otf'
end