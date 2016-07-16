cask 'dafont-steelfish' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-17 00:00:00
    sha256 '2d83919436bba1c6cd6f630a81444640ddca55999133058f9d7d166cf19a1409'

    url 'http://dl.dafont.com/dl/?f=steelfish'
    name 'Steelfish'
    homepage 'http://www.dafont.com/steelfish.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'steelfish outline.ttf'
    font 'steelfish rg it.ttf'
    font 'steelfish rg.ttf'
end