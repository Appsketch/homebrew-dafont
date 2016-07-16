cask 'dafont-greek' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 'd31c3f68ee407eb87b14569dd94c45edc7b43691308dde2c6ee1246580ffbc57'

    url 'http://dl.dafont.com/dl/?f=greek'
    name 'Greek'
    homepage 'http://www.dafont.com/greek.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'greek.ttf'
end