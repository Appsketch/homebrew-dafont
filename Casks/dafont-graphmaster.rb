cask 'dafont-graphmaster' do
    version :latest # created_at: 2014-06-17 00:00:00
    sha256 'a388282836a7c3a4541fb01902fdc8dbc5ecfca35a9fbb1dfa72f16764df1523'

    url 'http://dl.dafont.com/dl/?f=graphmaster'
    name 'Graph Master'
    homepage 'http://www.dafont.com/graphmaster.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GraphMaster.ttf'
end