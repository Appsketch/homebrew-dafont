cask 'dafont-cf-azteques' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 'f55311062f2813b969c763c8b10b38f6cf87dcbddd824a24e4efcaf5265035db'

    url 'http://dl.dafont.com/dl/?f=cf_azteques'
    name 'CF Azteques'
    homepage 'http://www.dafont.com/cf-azteques.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CFAzteques-Regular.ttf'
end