cask 'dafont-sandoval' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-17 00:00:00
    sha256 '48bda17c75eb09cd4867e3050fd2c7b330b8d94e3933ef0c8a9fd41fd59addd8'

    url 'http://dl.dafont.com/dl/?f=sandoval'
    name 'Sandoval'
    homepage 'http://www.dafont.com/sandoval.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sandoval speed.ttf'
    font 'sandoval.ttf'
end