cask 'dafont-pylon' do
    version :latest # created_at: 2012-02-20 00:00:00 and updated_at: 2012-02-23 00:00:00
    sha256 '999e662b1b936c69a731ed25d3a5920613a19681b4e0cb454f17cee9c23fcad2'

    url 'http://dl.dafont.com/dl/?f=pylon'
    name 'Pylon'
    homepage 'http://www.dafont.com/pylon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pylon-wide.ttf'
    font 'pylon.ttf'
end