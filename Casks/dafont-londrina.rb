cask 'dafont-londrina' do
    version :latest # created_at: 2011-06-18 00:00:00 and updated_at: 2012-01-09 00:00:00
    sha256 'b9b37c87607dd2a9bf3c5cbac6f8ddf62d35c88e6fd2aa15fbb528cf56c9afb5'

    url 'http://dl.dafont.com/dl/?f=londrina'
    name 'Londrina'
    homepage 'http://www.dafont.com/londrina.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LondrinaOutline-Regular.otf'
    font 'LondrinaShadow-Regular.otf'
    font 'LondrinaSketche-Regular.otf'
    font 'LondrinaSolid-Regular.otf'
end