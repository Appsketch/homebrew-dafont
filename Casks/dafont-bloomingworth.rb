cask 'dafont-bloomingworth' do
    version :latest # created_at: 2013-10-24 00:00:00 and updated_at: 2015-02-26 00:00:00
    sha256 '755b9956ab94ea98b76d90447b2275a71cdca64b83fc9f625c5288e9be37d9ce'

    url 'http://dl.dafont.com/dl/?f=bloomingworth'
    name 'Bloomingworth'
    homepage 'http://www.dafont.com/bloomingworth.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bloomingworth Bold Italic.otf'
    font 'Bloomingworth Bold.otf'
    font 'Bloomingworth Italic.otf'
    font 'Bloomingworth.otf'
end