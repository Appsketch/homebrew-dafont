cask 'dafont-kbskittled' do
    version :latest # created_at: 2013-02-04 00:00:00
    sha256 'edd1f0d17962bfd4d1d37f1e236031bd55d652dd411931a50dcc4cca111360ef'

    url 'http://dl.dafont.com/dl/?f=kbskittled'
    name 'KB Skittled'
    homepage 'http://www.dafont.com/kbskittled.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KBSkittled.ttf'
    font 'KBSkittledUp.ttf'
end