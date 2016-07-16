cask 'dafont-konfekt' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-03-12 00:00:00
    sha256 'c2f49540c82f9a57c353185577cadeab1e2da5d037f8b6347f669d49f5dfedd2'

    url 'http://dl.dafont.com/dl/?f=konfekt'
    name 'Konfekt'
    homepage 'http://www.dafont.com/konfekt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'konfekt.TTF'
end