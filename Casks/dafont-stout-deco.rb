cask 'dafont-stout-deco' do
    version :latest # created_at: 2015-10-12 00:00:00
    sha256 'c2d7f915c2d4bc34af07d963d17dd0d10a283817e829343e788524c0f2bebdaf'

    url 'http://dl.dafont.com/dl/?f=stout_deco'
    name 'Stout Deco'
    homepage 'http://www.dafont.com/stout-deco.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NotSoStoutDeco.ttf'
    font 'StoutDeco.ttf'
end