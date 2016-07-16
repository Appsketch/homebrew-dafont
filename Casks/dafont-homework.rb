cask 'dafont-homework' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-13 00:00:00
    sha256 'e50d5fb091818b6044f35a7db8438629345dc47dfb8c5bc70d95c0f41a8909d6'

    url 'http://dl.dafont.com/dl/?f=homework'
    name 'Homework'
    homepage 'http://www.dafont.com/homework.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'homework normal.TTF'
    font 'homework smart.TTF'
end