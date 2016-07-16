cask 'dafont-megafont' do
    version :latest # created_at: 2014-04-16 00:00:00
    sha256 '57d3263defb461aba9678c6528e409895f2dd08ae2100f9d8669547af2affe9a'

    url 'http://dl.dafont.com/dl/?f=megafont'
    name 'Megafont'
    homepage 'http://www.dafont.com/megafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Megafont.ttf'
end