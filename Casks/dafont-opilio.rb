cask 'dafont-opilio' do
    version :latest # created_at: 2012-04-11 00:00:00
    sha256 '32571c8be8184f1bfaaa73c529cfcfdababe793e8125669bc62793803649a9c8'

    url 'http://dl.dafont.com/dl/?f=opilio'
    name 'Opilio'
    homepage 'http://www.dafont.com/opilio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'opilio.ttf'
    font 'opiliobold.ttf'
    font 'opilioboldital.ttf'
    font 'opiliocond.ttf'
    font 'opiliocondital.ttf'
    font 'opilioexp.ttf'
    font 'opilioexpital.ttf'
    font 'opilioital.ttf'
    font 'opilioout.ttf'
    font 'opiliooutital.ttf'
end