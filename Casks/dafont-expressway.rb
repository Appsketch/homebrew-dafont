cask 'dafont-expressway' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2016-03-05 00:00:00
    sha256 '25ef63d76846cc2354e2e3ef651c12775b1058ea7a8728a13c843dc42d0c7bfa'

    url 'http://dl.dafont.com/dl/?f=expressway'
    name 'Expressway'
    homepage 'http://www.dafont.com/expressway.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'expressway rg.ttf'
end