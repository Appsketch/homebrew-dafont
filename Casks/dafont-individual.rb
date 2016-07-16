cask 'dafont-individual' do
    version :latest # created_at: 2010-09-13 00:00:00 and updated_at: 2013-04-10 00:00:00
    sha256 '6b952340788d0cdcba22e1705afb5a3bed07526480efae91b1fae9b3bd5c2c11'

    url 'http://dl.dafont.com/dl/?f=individual'
    name 'Individual Capitals'
    homepage 'http://www.dafont.com/individual.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'IndividualCapitals.ttf'
end