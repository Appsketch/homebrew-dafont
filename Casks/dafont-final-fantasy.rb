cask 'dafont-final-fantasy' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '44a6d8c108a8d4eaaf636c377ac90ad03d679ebe95cccda0783c0996ea386f1a'

    url 'http://dl.dafont.com/dl/?f=final_fantasy'
    name 'Final Fantasy'
    homepage 'http://www.dafont.com/final-fantasy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'finalf.ttf'
end