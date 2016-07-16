cask 'dafont-appo-paint' do
    version :latest # created_at: 2010-01-07 00:00:00 and updated_at: 2016-02-17 00:00:00
    sha256 '4d98059b15b05a394d8bc5358d3d783125b863fc1b0e8fc51d8f304651c2f09c'

    url 'http://dl.dafont.com/dl/?f=appo_paint'
    name 'Appo Paint'
    homepage 'http://www.dafont.com/appo-paint.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'appo_paint-new.otf'
end