cask 'dafont-mortal-kombat' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '329f2abf1c553fee8123b95d47f8ea650a2b1184b65daf3a5cf317d540f574d4'

    url 'http://dl.dafont.com/dl/?f=mortal_kombat'
    name 'Mortal Kombat'
    homepage 'http://www.dafont.com/mortal-kombat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mk1.ttf'
    font 'mk2.ttf'
    font 'MK4.TTF'
    font 'mk5style.ttf'
    font 'mkda.ttf'
    font 'mkmyth.ttf'
end